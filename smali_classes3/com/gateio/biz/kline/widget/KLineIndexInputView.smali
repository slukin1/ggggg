.class public Lcom/gateio/biz/kline/widget/KLineIndexInputView;
.super Landroid/widget/LinearLayout;
.source "KLineIndexInputView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/widget/KLineIndexInputView$OnTextAndCheckedChangedListener;,
        Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;
    }
.end annotation


# instance fields
.field private binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

.field private colorSelect:I

.field private colorSelectChange:Lcom/gateio/biz/kline/utlis/JFunction0;

.field private colors:[I
    .annotation build Landroidx/annotation/ColorRes;
    .end annotation
.end field

.field private inputType:Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;

.field private keyboardCloseable:Ljava/io/Closeable;

.field private final keyboardStateListener:Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$OnKeyboardStateListener;

.field private mOnTextAndCheckedChangedListener:Lcom/gateio/biz/kline/widget/KLineIndexInputView$OnTextAndCheckedChangedListener;

.field private maxNum:D

.field private minNum:D

.field private numberFormat:Ljava/text/NumberFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 4
    iput-wide v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->maxNum:D

    .line 5
    iput-wide v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->minNum:D

    .line 6
    sget-object v0, Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;->VALUE:Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;

    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->inputType:Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->keyboardCloseable:Ljava/io/Closeable;

    .line 8
    new-instance v1, Lcom/gateio/biz/kline/widget/KLineIndexInputView$2;

    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/widget/KLineIndexInputView$2;-><init>(Lcom/gateio/biz/kline/widget/KLineIndexInputView;)V

    iput-object v1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->keyboardStateListener:Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$OnKeyboardStateListener;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    move-result-object v2

    iput-object v2, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 11
    sget-object v2, Lcom/gateio/biz/kline/R$styleable;->KLineIndexInputView:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/gateio/biz/kline/R$styleable;->KLineIndexInputView_indexValueColor:I

    sget v2, Lcom/gateio/biz/kline/R$color;->trans_kline_value:I

    .line 13
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 14
    sget p1, Lcom/gateio/biz/kline/R$styleable;->KLineIndexInputView_indexShowCheck:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 15
    sget p3, Lcom/gateio/biz/kline/R$styleable;->KLineIndexInputView_indexLabel:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 16
    sget v2, Lcom/gateio/biz/kline/R$styleable;->KLineIndexInputView_indexInputType:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-ltz v2, :cond_0

    .line 17
    invoke-static {}, Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;->values()[Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;

    move-result-object v3

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 18
    invoke-static {}, Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;->values()[Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;

    move-result-object v0

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->inputType:Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;

    goto :goto_0

    .line 19
    :cond_0
    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->inputType:Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->cb:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->label:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->inputType:Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;

    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setUIByInputType(Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;)V

    .line 23
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->cb:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    new-instance v0, Lcom/gateio/biz/kline/widget/o;

    invoke-direct {v0, p0}, Lcom/gateio/biz/kline/widget/o;-><init>(Lcom/gateio/biz/kline/widget/KLineIndexInputView;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 24
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->value:Lcom/gateio/biz/kline/widget/KlineIndexStepper;

    new-instance v0, Lcom/gateio/biz/kline/widget/KLineIndexInputView$1;

    invoke-direct {v0, p0, p3}, Lcom/gateio/biz/kline/widget/KLineIndexInputView$1;-><init>(Lcom/gateio/biz/kline/widget/KLineIndexInputView;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->setOnTextChangedListener(Landroid/text/TextWatcher;)V

    .line 25
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->numberFormat:Ljava/text/NumberFormat;

    .line 27
    invoke-static {}, Lcom/sparkhuu/klinelib/chart/indicator/config/KlineIndicatorConstants;->getKLine_COLOR_lIB()[I

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setDropDownColor([II)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/widget/KLineIndexInputView;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->lambda$setDropDownColor$2(Ljava/lang/Integer;)Lkotlin/Unit;

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
.end method

.method static synthetic access$000(Lcom/gateio/biz/kline/widget/KLineIndexInputView;)Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->inputType:Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;

    .line 3
    return-object p0
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
.end method

.method static synthetic access$100(Lcom/gateio/biz/kline/widget/KLineIndexInputView;)Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 3
    return-object p0
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
.end method

.method static synthetic access$200(Lcom/gateio/biz/kline/widget/KLineIndexInputView;)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->minNum:D

    .line 3
    return-wide v0
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
.end method

.method static synthetic access$300(Lcom/gateio/biz/kline/widget/KLineIndexInputView;)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->maxNum:D

    .line 3
    return-wide v0
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
.end method

.method static synthetic access$400(Lcom/gateio/biz/kline/widget/KLineIndexInputView;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->checkMinMax(Ljava/lang/String;)V

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
.end method

.method static synthetic access$500(Lcom/gateio/biz/kline/widget/KLineIndexInputView;)Lcom/gateio/biz/kline/widget/KLineIndexInputView$OnTextAndCheckedChangedListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->mOnTextAndCheckedChangedListener:Lcom/gateio/biz/kline/widget/KLineIndexInputView$OnTextAndCheckedChangedListener;

    .line 3
    return-object p0
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
.end method

.method public static synthetic b(Lcom/gateio/biz/kline/widget/KLineIndexInputView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->lambda$new$0(Landroid/widget/CompoundButton;Z)V

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
.end method

.method public static synthetic c(Lcom/gateio/biz/kline/widget/KLineIndexInputView;Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->lambda$onAttachedToWindow$1(Landroid/view/View;Z)V

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
.end method

.method private checkMinMax(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->minNum:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseDouble(Ljava/lang/String;)D

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->minNum:D

    .line 15
    .line 16
    cmpg-double v4, v0, v2

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->value:Lcom/gateio/biz/kline/widget/KlineIndexStepper;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->numberFormat:Ljava/text/NumberFormat;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->setCountNum(Ljava/lang/String;)V

    .line 32
    .line 33
    :cond_0
    iget-wide v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->maxNum:D

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseDouble(Ljava/lang/String;)D

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    iget-wide v2, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->maxNum:D

    .line 46
    .line 47
    cmpl-double v4, v0, v2

    .line 48
    .line 49
    if-lez v4, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->value:Lcom/gateio/biz/kline/widget/KlineIndexStepper;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->numberFormat:Ljava/text/NumberFormat;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->setCountNum(Ljava/lang/String;)V

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->value:Lcom/gateio/biz/kline/widget/KlineIndexStepper;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/sparkhuu/klinelib/util/DoubleUtil;->parseDouble(Ljava/lang/String;)D

    .line 70
    move-result-wide v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->reFreshBtnState(D)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->value:Lcom/gateio/biz/kline/widget/KlineIndexStepper;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->setSelection()V

    .line 87
    :cond_2
    return-void
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
.end method

.method private getDrawable(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 10
    int-to-float p4, p4

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p4}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 14
    move-result p1

    .line 15
    int-to-float p1, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 25
    return-object v0
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
.end method

.method private isSingleValueModel()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->inputType:Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;->VALUE_AND_COLOR:Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
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
.end method

.method private synthetic lambda$new$0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->mOnTextAndCheckedChangedListener:Lcom/gateio/biz/kline/widget/KLineIndexInputView$OnTextAndCheckedChangedListener;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcom/gateio/biz/kline/widget/KLineIndexInputView$OnTextAndCheckedChangedListener;->onChange()V

    .line 11
    :cond_0
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
.end method

.method private synthetic lambda$onAttachedToWindow$1(Landroid/view/View;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onFocusChange(Landroid/view/View;Z)V

    .line 4
    .line 5
    if-nez p2, :cond_3

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->keyboardCloseable:Ljava/io/Closeable;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->keyboardCloseable:Ljava/io/Closeable;

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->value:Lcom/gateio/biz/kline/widget/KlineIndexStepper;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->getCountNum()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p2

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    return-void

    .line 31
    .line 32
    :cond_1
    iget-wide v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->minNum:D

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget-wide v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->maxNum:D

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 44
    move-result p2

    .line 45
    .line 46
    if-nez p2, :cond_5

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->checkMinMax(Ljava/lang/String;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->getRoot()Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/gateio/biz/kline/utlis/KlineBizUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    if-nez p1, :cond_4

    .line 67
    return-void

    .line 68
    .line 69
    :cond_4
    iget-object p2, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->keyboardStateListener:Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$OnKeyboardStateListener;

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp;->addKeyboardListener(Landroid/app/Activity;Lcom/gateio/biz/kline/utlis/keyboard/KeyboardStateHelp$OnKeyboardStateListener;)Ljava/io/Closeable;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->keyboardCloseable:Ljava/io/Closeable;

    .line 76
    :cond_5
    :goto_0
    return-void
    .line 77
.end method

.method private synthetic lambda$setDropDownColor$2(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    move-result p1

    .line 5
    .line 6
    iput p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->colorSelect:I

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->colorSelectChange:Lcom/gateio/biz/kline/utlis/JFunction0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/gateio/biz/kline/utlis/JFunction0;->invoke()V

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
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
.end method

.method private setUIByInputType(Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->value:Lcom/gateio/biz/kline/widget/KlineIndexStepper;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->dropDownColor:Lcom/gateio/biz/kline/widget/GTDropdownColorV5;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->dropDownValue:Lcom/gateio/biz/kline/widget/KlineDropDownV5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    sget-object v0, Lcom/gateio/biz/kline/widget/KLineIndexInputView$3;->$SwitchMap$com$gateio$biz$kline$widget$KLineIndexInputView$KLineIndexInputViewInputType:[I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    move-result p1

    .line 30
    .line 31
    aget p1, v0, p1

    .line 32
    const/4 v0, 0x1

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    const/4 v0, 0x2

    .line 37
    .line 38
    if-eq p1, v0, :cond_1

    .line 39
    const/4 v0, 0x3

    .line 40
    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    .line 43
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->value:Lcom/gateio/biz/kline/widget/KlineIndexStepper;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->dropDownColor:Lcom/gateio/biz/kline/widget/GTDropdownColorV5;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->value:Lcom/gateio/biz/kline/widget/KlineIndexStepper;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->dropDownValue:Lcom/gateio/biz/kline/widget/KlineDropDownV5;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->dropDownColor:Lcom/gateio/biz/kline/widget/GTDropdownColorV5;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    :goto_0
    return-void
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
.end method


# virtual methods
.method public getColorSelect()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->dropDownColor:Lcom/gateio/biz/kline/widget/GTDropdownColorV5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string/jumbo v1, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    iget v2, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->colorSelect:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    return-object v1
    .line 32
.end method

.method public getDropDownValueSelect()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->dropDownValue:Lcom/gateio/biz/kline/widget/KlineDropDownV5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->getCurrentIndex()Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    return v0
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
.end method

.method public getInputType()Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->inputType:Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;

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
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->label:Landroid/widget/TextView;

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
.end method

.method public getSingleModeInputField()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->isSingleValueModel()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcom/gateio/biz/kline/widget/KLineIndexInputView$3;->$SwitchMap$com$gateio$biz$kline$widget$KLineIndexInputView$KLineIndexInputViewInputType:[I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->inputType:Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    .line 16
    aget v0, v0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    const-string/jumbo v2, ""

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    const/4 v1, 0x4

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->getValue()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->getDropDownValueSelect()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->getColorSelect()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    :goto_0
    return-object v2

    .line 59
    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string/jumbo v1, "method don\'t support VALUE_AND_COLOR"

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw v0
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
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->value:Lcom/gateio/biz/kline/widget/KlineIndexStepper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->getCountNum()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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
.end method

.method public isChecked()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->cb:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    move-result v0

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
.end method

.method public isColor()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->dropDownColor:Lcom/gateio/biz/kline/widget/GTDropdownColorV5;

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
.end method

.method public isDropDownValue()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->dropDownValue:Lcom/gateio/biz/kline/widget/KlineDropDownV5;

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
.end method

.method public isFillInput(Z)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->cb:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->getValue()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string/jumbo p1, "0"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->getValue()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    .line 44
    :goto_1
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->isChecked()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    .line 55
    :goto_2
    sget-object v3, Lcom/gateio/biz/kline/widget/KLineIndexInputView$3;->$SwitchMap$com$gateio$biz$kline$widget$KLineIndexInputView$KLineIndexInputViewInputType:[I

    .line 56
    .line 57
    iget-object v4, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->inputType:Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 61
    move-result v4

    .line 62
    .line 63
    aget v3, v3, v4

    .line 64
    const/4 v4, 0x3

    .line 65
    .line 66
    if-eq v3, v4, :cond_5

    .line 67
    const/4 v0, 0x4

    .line 68
    .line 69
    if-eq v3, v0, :cond_4

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    move v2, p1

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_5
    if-eqz v0, :cond_6

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    const/4 v1, 0x1

    .line 78
    :cond_6
    move v2, v1

    .line 79
    :goto_3
    return v2
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
.end method

.method public isShowChecked()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->cb:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

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
.end method

.method public isValue()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->value:Lcom/gateio/biz/kline/widget/KlineIndexStepper;

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
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->value:Lcom/gateio/biz/kline/widget/KlineIndexStepper;

    .line 11
    .line 12
    new-instance v1, Lcom/gateio/biz/kline/widget/n;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/gateio/biz/kline/widget/n;-><init>(Lcom/gateio/biz/kline/widget/KLineIndexInputView;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->setOnEtFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

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
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->value:Lcom/gateio/biz/kline/widget/KlineIndexStepper;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->setOnEtFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->keyboardCloseable:Ljava/io/Closeable;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->cb:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

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
.end method

.method public setColorSelect(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->colors:[I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    array-length v1, v0

    .line 7
    .line 8
    if-lt p1, v1, :cond_1

    .line 9
    array-length p1, v0

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result p1

    .line 18
    .line 19
    :goto_0
    iput p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->colorSelect:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->dropDownColor:Lcom/gateio/biz/kline/widget/GTDropdownColorV5;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/widget/GTDropdownColorV5;->setSelectedItem(I)V

    .line 27
    return-void
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
.end method

.method public setColorSelectChange(Lcom/gateio/biz/kline/utlis/JFunction0;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->colorSelectChange:Lcom/gateio/biz/kline/utlis/JFunction0;

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
.end method

.method public setDropDownColor([II)V
    .locals 6
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->colors:[I

    .line 6
    array-length v0, p1

    .line 7
    .line 8
    if-lt p2, v0, :cond_1

    .line 9
    array-length p2, p1

    .line 10
    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 12
    :cond_1
    const/4 v0, 0x0

    .line 13
    .line 14
    if-gez p2, :cond_2

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    array-length v2, p1

    .line 22
    .line 23
    :goto_0
    if-ge v0, v2, :cond_3

    .line 24
    .line 25
    aget v3, p1, v0

    .line 26
    .line 27
    new-instance v4, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorItemV3;

    .line 28
    .line 29
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v3, v5}, Lcom/gateio/lib/uikit/dropdown/color/GTDropdownColorItemV3;-><init>(ILjava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->dropDownColor:Lcom/gateio/biz/kline/widget/GTDropdownColorV5;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/gateio/biz/kline/widget/GTDropdownColorV5;->setData(Ljava/util/List;)V

    .line 46
    .line 47
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->dropDownColor:Lcom/gateio/biz/kline/widget/GTDropdownColorV5;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/gateio/biz/kline/widget/GTDropdownColorV5;->setSelectedItem(I)V

    .line 53
    .line 54
    iput p2, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->colorSelect:I

    .line 55
    .line 56
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->dropDownColor:Lcom/gateio/biz/kline/widget/GTDropdownColorV5;

    .line 59
    .line 60
    new-instance p2, Lcom/gateio/biz/kline/widget/m;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p0}, Lcom/gateio/biz/kline/widget/m;-><init>(Lcom/gateio/biz/kline/widget/KLineIndexInputView;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/gateio/biz/kline/widget/GTDropdownColorV5;->setOnItemClick(Lkotlin/jvm/functions/Function1;)V

    .line 67
    return-void
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
.end method

.method public setDropDownValue(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/lib/uikit/dropdown/GTSpinnerItemV3;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/lib/utils/GTCollectionUtils;->isNullOrEmpty(Ljava/util/Collection;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-lt p2, v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    move-result p2

    .line 18
    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 20
    .line 21
    :cond_1
    if-gez p2, :cond_2

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->dropDownValue:Lcom/gateio/biz/kline/widget/KlineDropDownV5;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->setData(Ljava/util/List;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->dropDownValue:Lcom/gateio/biz/kline/widget/KlineDropDownV5;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->setSelectedItem(I)V

    .line 37
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
.end method

.method public setDropDownValueSelect(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->dropDownValue:Lcom/gateio/biz/kline/widget/KlineDropDownV5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/widget/KlineDropDownV5;->setSelectedItem(I)V

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
.end method

.method public setInputType(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->value:Lcom/gateio/biz/kline/widget/KlineIndexStepper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->setInputType(I)V

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
.end method

.method public setMaxNum(D)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->maxNum:D

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->value:Lcom/gateio/biz/kline/widget/KlineIndexStepper;

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->setMaxNum(D)V

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
.end method

.method public setMinMaxNum(DD)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->minNum:D

    .line 3
    .line 4
    iput-wide p3, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->maxNum:D

    .line 5
    .line 6
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->value:Lcom/gateio/biz/kline/widget/KlineIndexStepper;

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide p2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->setMaxNum(D)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->value:Lcom/gateio/biz/kline/widget/KlineIndexStepper;

    .line 21
    .line 22
    const-wide/16 p2, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->setMinNum(D)V

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
.end method

.method public setOnTextAndCheckedChangedListener(Lcom/gateio/biz/kline/widget/KLineIndexInputView$OnTextAndCheckedChangedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->mOnTextAndCheckedChangedListener:Lcom/gateio/biz/kline/widget/KLineIndexInputView$OnTextAndCheckedChangedListener;

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
.end method

.method public setSingleModeInputValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->isSingleValueModel()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    sget-object v0, Lcom/gateio/biz/kline/widget/KLineIndexInputView$3;->$SwitchMap$com$gateio$biz$kline$widget$KLineIndexInputView$KLineIndexInputViewInputType:[I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->inputType:Lcom/gateio/biz/kline/widget/KLineIndexInputView$KLineIndexInputViewInputType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    move-result v1

    .line 15
    .line 16
    aget v0, v0, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setValue(Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    .line 40
    move-result p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setDropDownValueSelect(I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/gateio/common/tool/NumberUtil;->parseInt(Ljava/lang/String;)I

    .line 54
    move-result p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->setColorSelect(I)V

    .line 58
    :cond_3
    :goto_0
    return-void

    .line 59
    .line 60
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string/jumbo v0, "method don\'t support VALUE_AND_COLOR"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
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
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->value:Lcom/gateio/biz/kline/widget/KlineIndexStepper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->setCountNum(Ljava/lang/String;)V

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
.end method

.method public setValueBigDecimal(Ljava/math/BigDecimal;)V
    .locals 1
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->value:Lcom/gateio/biz/kline/widget/KlineIndexStepper;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->setValueBigDecimal(Ljava/math/BigDecimal;)V

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
.end method

.method public showChecked(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KLineIndexInputView;->binding:Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ViewKlineIndexInputBinding;->cb:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

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
.end method
