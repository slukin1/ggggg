.class public Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;
.super Lcom/ruffian/library/widget/RLinearLayout;
.source "FuturesPriceInputAddSubView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView$OnPriceInputListener;
    }
.end annotation


# instance fields
.field private binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

.field private currentAnimator:Landroid/animation/ValueAnimator;

.field private futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

.field private hintText:Ljava/lang/String;

.field private iFuturesTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

.field private lastStrokeWidth:I

.field private mContext:Landroid/content/Context;

.field private mListener:Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;

.field private onPriceInputListener:Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView$OnPriceInputListener;

.field private radiusFloat:[F

.field private scaleFactor:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ruffian/library/widget/RLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->radiusFloat:[F

    const v1, 0x3f36db6e

    .line 5
    iput v1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->scaleFactor:F

    .line 6
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->mContext:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater(Landroid/view/LayoutInflater;Ljava/lang/Integer;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p0, v2}, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    sget-object v3, Lcom/gateio/biz/futures/R$styleable;->GateioInputAddSubView:[I

    .line 10
    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lcom/gateio/biz/futures/R$styleable;->GateioInputAddSubView_inputHint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->hintText:Ljava/lang/String;

    .line 12
    iget-object p3, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    iget-object p3, p3, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->tvInputTitle:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/gateio/biz/futures/R$dimen;->uikit_dp_6:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-array p2, v0, [F

    int-to-float p1, p1

    aput p1, p2, v1

    aput p1, p2, v2

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

    .line 15
    iput-object p2, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->radiusFloat:[F

    .line 16
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInput:Landroid/widget/EditText;

    new-instance p2, Lcom/gateio/common/view/DecimalWatcher;

    invoke-direct {p2}, Lcom/gateio/common/view/DecimalWatcher;-><init>()V

    new-instance p3, Lcom/gateio/biz/futures/widget/q;

    invoke-direct {p3, p0}, Lcom/gateio/biz/futures/widget/q;-><init>(Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;)V

    invoke-virtual {p2, p3}, Lcom/gateio/common/view/DecimalWatcher;->setOnAfterTextChangedListener(Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;)Lcom/gateio/common/view/DecimalWatcher;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 17
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/common/locale/ILocale;->getAppLanguage()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "ja"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->tvBestView:Landroid/widget/TextView;

    const/high16 p2, 0x41400000    # 12.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->tvBestView:Landroid/widget/TextView;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->initBackground()V

    .line 21
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->initClickListener()V

    return-void

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

.method public static synthetic a(Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->lambda$initClickListener$4(Landroid/view/View;)V

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

.method public static synthetic b(Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->lambda$initClickListener$10(Landroid/view/View;)V

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

.method public static synthetic c(Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->lambda$initClickListener$2(Landroid/view/View;)V

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

.method public static synthetic d(Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->lambda$initClickListener$8(Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;Ljava/lang/Integer;)Lkotlin/Unit;

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
.end method

.method public static synthetic e(Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;Landroid/view/View;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->lambda$startTitleAnimation$1(Landroid/view/View;ZZ)V

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

.method public static synthetic f(Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;Landroid/text/Editable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->lambda$new$0(Landroid/text/Editable;)V

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

.method public static synthetic g(Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->lambda$initClickListener$6(Landroid/view/View;Z)V

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

.method public static synthetic h(Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->lambda$initClickListener$7(Landroid/view/View;)V

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
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInput:Landroid/widget/EditText;

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
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInput:Landroid/widget/EditText;

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
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    const/4 v2, 0x1

    .line 44
    const/4 v8, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v8, 0x0

    .line 47
    .line 48
    :goto_0
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_cmpt_input_disabled_v5:I

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_cmpt_input_v5:I

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    move-result v4

    .line 64
    .line 65
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->mContext:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_line_border_strong_v5:I

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    iget-object v2, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 77
    .line 78
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 82
    move-result v2

    .line 83
    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_transparent:I

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_4
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_cmpt_component_active_v5:I

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 93
    move-result v5

    .line 94
    .line 95
    iget-object v7, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->radiusFloat:[F

    .line 96
    .line 97
    iget v9, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->lastStrokeWidth:I

    .line 98
    .line 99
    iget-object v10, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 100
    move-object v3, p0

    .line 101
    move v6, v0

    .line 102
    .line 103
    .line 104
    invoke-static/range {v3 .. v10}, Lcom/gateio/common/view/CornerViewHelper;->setBackgroundAndStrokeWithAnimation(Landroid/view/View;III[FZILandroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iput-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    iput v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->lastStrokeWidth:I

    .line 110
    return-void
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

.method public static synthetic i(Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->lambda$initClickListener$3()Lkotlin/Unit;

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

.method private initBackground()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/ruffian/library/widget/RLinearLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const/high16 v2, 0x40c00000    # 6.0f

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setCornerRadius(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/ruffian/library/widget/RLinearLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_cmpt_input_v5:I

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/ruffian/library/widget/RLinearLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderWidthNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/ruffian/library/widget/RLinearLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/ruffian/library/widget/RLinearLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_cmpt_component_active_v5:I

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 81
    move-result v1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderColorSelected(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

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
.end method

.method private initClickListener()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInputLess:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/biz/futures/widget/r;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/gateio/biz/futures/widget/r;-><init>(Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    new-instance v0, Lcom/gateio/biz/futures/utils/FuturesTouchCountdownUtils;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/gateio/biz/futures/utils/FuturesTouchCountdownUtils;-><init>()V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInputLess:Lcom/gateio/uiComponent/GateIconFont;

    .line 22
    .line 23
    new-instance v2, Lcom/gateio/biz/futures/widget/s;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/gateio/biz/futures/widget/s;-><init>(Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/futures/utils/FuturesTouchCountdownUtils;->onTouchCountdown(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInputAdd:Lcom/gateio/uiComponent/GateIconFont;

    .line 34
    .line 35
    new-instance v1, Lcom/gateio/biz/futures/widget/t;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/gateio/biz/futures/widget/t;-><init>(Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    new-instance v0, Lcom/gateio/biz/futures/utils/FuturesTouchCountdownUtils;

    .line 44
    .line 45
    .line 46
    invoke-direct {v0}, Lcom/gateio/biz/futures/utils/FuturesTouchCountdownUtils;-><init>()V

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInputAdd:Lcom/gateio/uiComponent/GateIconFont;

    .line 51
    .line 52
    new-instance v2, Lcom/gateio/biz/futures/widget/u;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/gateio/biz/futures/widget/u;-><init>(Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/futures/utils/FuturesTouchCountdownUtils;->onTouchCountdown(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->rlRoot:Lcom/ruffian/library/widget/RRelativeLayout;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RRelativeLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_cmpt_component_active_v5:I

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 74
    move-result v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderColorSelected(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 82
    .line 83
    new-instance v1, Lcom/gateio/biz/futures/widget/v;

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, p0}, Lcom/gateio/biz/futures/widget/v;-><init>(Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->llViewEnabled:Landroid/widget/LinearLayout;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/gateio/common/tool/click/ClickUtils;->repeateShortDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    new-instance v1, Lcom/gateio/biz/futures/widget/w;

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/gateio/biz/futures/widget/w;-><init>(Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->layoutBestView:Lcom/ruffian/library/widget/RLinearLayout;

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Lcom/gateio/common/tool/click/ClickUtils;->repeateShortDelay(Landroid/view/View;)Lcom/gateio/common/tool/click/OnClickObserver;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    new-instance v1, Lcom/gateio/biz/futures/widget/x;

    .line 116
    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/gateio/biz/futures/widget/x;-><init>(Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    return-void
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

.method public static synthetic j(Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->lambda$initClickListener$9()V

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
.end method

.method public static synthetic k(Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->lambda$initClickListener$5()Lkotlin/Unit;

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

.method public static synthetic l(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static/range {p0 .. p5}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->lambda$setDefaultFilter$11(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

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

.method private synthetic lambda$initClickListener$10(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->iFuturesTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->clearFocus()V

    .line 18
    .line 19
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->ivBbo:Lcom/gateio/uiComponent/GateIconFont;

    .line 22
    .line 23
    const-string/jumbo v0, "\uecd5"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    new-instance p1, Lcom/gateio/biz/futures/widget/FuturesBBOOptionsView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->mContext:Landroid/content/Context;

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v1, v2}, Lcom/gateio/biz/futures/widget/FuturesBBOOptionsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    .line 37
    new-instance v0, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->mContext:Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;-><init>(Landroid/content/Context;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    sget v2, Lcom/gateio/biz/futures/R$string;->futures_select_bbo_option:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const/16 v1, 0x50

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    new-instance v1, Lcom/gateio/biz/futures/widget/y;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p0, v0}, Lcom/gateio/biz/futures/widget/y;-><init>(Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lcom/gateio/biz/futures/widget/FuturesBBOOptionsView;->setItemClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 81
    .line 82
    new-instance p1, Lcom/gateio/biz/futures/widget/z;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/gateio/biz/futures/widget/z;-><init>(Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->setOnDialogDismissListener(Lcom/gateio/lib/uikit/dialog/BaseDialogV5$OnDialogDismissListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

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

.method private synthetic lambda$initClickListener$2(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->onInputLess()V

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
.end method

.method private synthetic lambda$initClickListener$3()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->onInputLess()V

    .line 4
    const/4 v0, 0x0

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

.method private synthetic lambda$initClickListener$4(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->onInputAdd()V

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
.end method

.method private synthetic lambda$initClickListener$5()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->onInputAdd()V

    .line 4
    const/4 v0, 0x0

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

.method private synthetic lambda$initClickListener$6(Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onFocusChange(Landroid/view/View;Z)V

    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->tvInputTitle:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v1, v0, v0}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->startTitleAnimation(Landroid/view/View;ZZ)V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->llStepRoot:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->tvInputTitle:Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v1, p1, v0}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->startTitleAnimation(Landroid/view/View;ZZ)V

    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->llStepRoot:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->onPriceInputListener:Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView$OnPriceInputListener;

    .line 77
    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, p2}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView$OnPriceInputListener;->onInputFocusEnd(Z)V

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->handleAnimation()V

    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method private synthetic lambda$initClickListener$7(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->onPriceInputListener:Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView$OnPriceInputListener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->ivPriceTypeArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->ivPriceTypeArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 22
    .line 23
    const-string/jumbo v0, "\uecd5"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->onPriceInputListener:Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView$OnPriceInputListener;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView$OnPriceInputListener;->onTypeSelected()V

    .line 32
    :cond_0
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
.end method

.method private synthetic lambda$initClickListener$8(Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->dismiss()V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->iFuturesTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->switchBboType(I)V

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->tvBestView:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getBboText(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    return-object p1
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

.method private synthetic lambda$initClickListener$9()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->ivBbo:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    const-string/jumbo v1, "\uecde"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    .line 31
    .line 32
    .line 33
.end method

.method private synthetic lambda$new$0(Landroid/text/Editable;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 18
    move-result-wide v0

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmpl-double v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInputLess:Lcom/gateio/uiComponent/GateIconFont;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->mContext:Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_icon_primary_v5:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 41
    move-result v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInputLess:Lcom/gateio/uiComponent/GateIconFont;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->mContext:Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_text_disabled_v5:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->mListener:Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1}, Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;->afterTextChanged(Landroid/text/Editable;)V

    .line 72
    :cond_2
    return-void
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

.method private static synthetic lambda$setDefaultFilter$11(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
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
    .locals 4

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
    iget v1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->scaleFactor:F

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-static {}, Lcom/gateio/common/tool/DeviceUtil;->isRTL()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 47
    move-result v0

    .line 48
    int-to-float v0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v0, 0x0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->getTopHintPaddingParentTop()F

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 64
    move-result v3

    .line 65
    sub-float/2addr v3, v0

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    neg-float v0, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 v0, 0x0

    .line 71
    .line 72
    :goto_2
    if-eqz p3, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 76
    move-result p3

    .line 77
    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    const-wide/16 p2, 0xc8

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 106
    goto :goto_3

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 116
    move-result p3

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    if-ne p3, v1, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 124
    move-result p3

    .line 125
    .line 126
    cmpl-float p3, p3, v2

    .line 127
    .line 128
    if-nez p3, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_6
    if-eqz p2, :cond_7

    .line 135
    .line 136
    iget-object p2, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->mContext:Landroid/content/Context;

    .line 137
    .line 138
    const/high16 p3, 0x40b00000    # 5.5f

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 142
    move-result p2

    .line 143
    neg-int p2, p2

    .line 144
    int-to-float v2, p2

    .line 145
    .line 146
    .line 147
    :cond_7
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 148
    :goto_3
    return-void
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

.method private onInputAdd()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInput:Landroid/widget/EditText;

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
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->addOrSubByAccurency(Ljava/lang/String;Z)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 48
    return-void
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

.method private onInputLess()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInput:Landroid/widget/EditText;

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
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 26
    move-result-wide v1

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmpl-double v5, v1, v3

    .line 31
    .line 32
    if-nez v5, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 42
    const/4 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->addOrSubByAccurency(Ljava/lang/String;Z)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 65
    :cond_2
    :goto_0
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
.end method

.method private startTitleAnimation(Landroid/view/View;ZZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 5
    .line 6
    const-string/jumbo v1, ""

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInput:Landroid/widget/EditText;

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
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->mContext:Landroid/content/Context;

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
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    new-instance v0, Lcom/gateio/biz/futures/widget/o;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/gateio/biz/futures/widget/o;-><init>(Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;Landroid/view/View;ZZ)V

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


# virtual methods
.method public getInputStr()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInput:Landroid/widget/EditText;

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

.method public getTransInputView()Landroid/widget/EditText;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInput:Landroid/widget/EditText;

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

.method public initEditTextInput(Landroid/app/Activity;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

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
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->currentAnimator:Landroid/animation/ValueAnimator;

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
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->currentAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->currentAnimator:Landroid/animation/ValueAnimator;

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

.method public resetMarketArrow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->ivPriceTypeArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    const-string/jumbo v1, "\uecde"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    .line 31
    .line 32
    .line 33
.end method

.method public setBestViewVisible(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->layoutBestView:Lcom/ruffian/library/widget/RLinearLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 p1, 0x8

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->ivBbo:Lcom/gateio/uiComponent/GateIconFont;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    const-string/jumbo p1, "FUTURES_BBO_TYPE"

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/gateio/lib/storage/GTStorage;->saveKV(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->iFuturesTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v2}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->switchBboType(I)V

    .line 50
    .line 51
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->tvBestView:Landroid/widget/TextView;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->mContext:Landroid/content/Context;

    .line 56
    .line 57
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_counterparty_1:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->ivBbo:Lcom/gateio/uiComponent/GateIconFont;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->tvBestView:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getBboText(Landroid/content/Context;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_1
    return-void
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

.method public setBorderColorSelected(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->rlRoot:Lcom/ruffian/library/widget/RRelativeLayout;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RRelativeLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

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

.method public setCalCulator(Lcom/gateio/gateio/futures/FuturesCalculator;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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
    new-instance v1, Lcom/gateio/biz/futures/widget/p;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lcom/gateio/biz/futures/widget/p;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInput:Landroid/widget/EditText;

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

.method public setFuturesTradeView(Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->iFuturesTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

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

.method public setInputHint(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->hintText:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->tvInputTitle:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->tvInputTitle:Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInput:Landroid/widget/EditText;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-direct {p0, v0, p1, v1}, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->startTitleAnimation(Landroid/view/View;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    :catch_0
    move-exception p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    :goto_2
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
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->transInput:Landroid/widget/EditText;

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

.method public setOnAfterTextChangedListener(Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->mListener:Lcom/gateio/common/view/DecimalWatcher$OnAfterTextChangedListener;

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

.method public setOnPriceInputListener(Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView$OnPriceInputListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->onPriceInputListener:Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView$OnPriceInputListener;

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

.method public setViewEnabled(ZZZZ)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-nez p3, :cond_2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->viewEnabled:Landroid/widget/TextView;

    .line 14
    .line 15
    sget p3, Lcom/gateio/biz/futures/R$string;->futures_v5_place_order_best_ask_price:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_1
    iget-object p2, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->viewEnabled:Landroid/widget/TextView;

    .line 24
    .line 25
    sget p3, Lcom/gateio/biz/futures/R$string;->futures_v5_place_order_best_market_price:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 32
    .line 33
    iget-object p2, p2, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->viewEnabled:Landroid/widget/TextView;

    .line 34
    .line 35
    sget p3, Lcom/gateio/biz/futures/R$string;->futures_v5_place_order_best_market_price:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 39
    .line 40
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->layoutPriceInput:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    const/16 p3, 0x8

    .line 45
    const/4 p4, 0x0

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    iget-object p2, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 57
    .line 58
    iget-object p2, p2, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->llViewEnabled:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    const/4 p3, 0x0

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

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

.method public setViewMoreVisible(Lcom/gateio/biz/futures/bean/FuturesTypeEnum;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesAbTestUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesAbTestUtils;

    .line 3
    .line 4
    const-string/jumbo v1, "futures_smart_market"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/futures/utils/FuturesAbTestUtils;->getAbValue(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isTestNet()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gateio/biz/futures/bean/FuturesTypeEnum;->isDex()Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesPriceInputAddSubView;->binding:Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesViewPriceInputAddSubBinding;->ivPriceTypeArrow:Lcom/gateio/uiComponent/GateIconFont;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    return-void
    .line 45
    .line 46
    .line 47
.end method
