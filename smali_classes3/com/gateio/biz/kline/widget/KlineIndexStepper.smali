.class public final Lcom/gateio/biz/kline/widget/KlineIndexStepper;
.super Landroid/widget/RelativeLayout;
.source "KlineIndexStepper.kt"

# interfaces
.implements Lcom/gateio/biz/kline/widget/select/SelectChild;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u00105\u001a\u000206J\u0006\u00107\u001a\u00020\u001cJ\u0006\u00108\u001a\u00020\u0015J\u0006\u00109\u001a\u000206J\u0008\u0010:\u001a\u000206H\u0014J\u0008\u0010;\u001a\u000206H\u0014J\u0010\u0010<\u001a\u0002062\u0006\u0010=\u001a\u00020\u001cH\u0002J\u0018\u0010>\u001a\u0002062\u0006\u0010?\u001a\u00020\n2\u0006\u0010@\u001a\u00020\nH\u0014J\u0010\u0010A\u001a\u0002062\u0006\u0010B\u001a\u00020\u001cH\u0016J\u000e\u0010C\u001a\u0002062\u0006\u0010D\u001a\u00020\'J\u001e\u0010C\u001a\u0002062\u0006\u0010D\u001a\u00020\'2\u0006\u0010E\u001a\u00020\'2\u0006\u0010F\u001a\u00020\'J\u000e\u0010G\u001a\u0002062\u0006\u0010H\u001a\u00020\u0015J\u0010\u0010I\u001a\u0002062\u0006\u0010J\u001a\u00020\u001cH\u0016J\u000e\u0010K\u001a\u0002062\u0006\u0010L\u001a\u00020\nJ\u0010\u0010M\u001a\u0002062\u0008\u0010N\u001a\u0004\u0018\u00010OJ\u000e\u0010P\u001a\u0002062\u0006\u0010N\u001a\u00020QJ\u0006\u0010R\u001a\u000206R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010&\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+R\u001a\u0010/\u001a\u000200X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u0006S"
    }
    d2 = {
        "Lcom/gateio/biz/kline/widget/KlineIndexStepper;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/gateio/biz/kline/widget/select/SelectChild;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attributeSet",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "binding",
        "Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;",
        "getBinding",
        "()Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;",
        "setBinding",
        "(Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;)V",
        "help",
        "Lcom/gateio/biz/kline/widget/select/SelectChildHelp;",
        "value",
        "",
        "hint",
        "getHint",
        "()Ljava/lang/String;",
        "setHint",
        "(Ljava/lang/String;)V",
        "mEnabled",
        "",
        "getMEnabled",
        "()Z",
        "setMEnabled",
        "(Z)V",
        "mInputType",
        "getMInputType",
        "()I",
        "setMInputType",
        "(I)V",
        "maxNum",
        "",
        "getMaxNum",
        "()D",
        "setMaxNum",
        "(D)V",
        "minNum",
        "getMinNum",
        "setMinNum",
        "valueBigDecimal",
        "Ljava/math/BigDecimal;",
        "getValueBigDecimal",
        "()Ljava/math/BigDecimal;",
        "setValueBigDecimal",
        "(Ljava/math/BigDecimal;)V",
        "clearEtFocus",
        "",
        "etHasFocus",
        "getCountNum",
        "init",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onInputChangeClick",
        "isAdd",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSelect",
        "isSelect",
        "reFreshBtnState",
        "count",
        "max",
        "min",
        "setCountNum",
        "num",
        "setEnabled",
        "enabled",
        "setInputType",
        "inputType",
        "setOnEtFocusChangeListener",
        "listener",
        "Landroid/view/View$OnFocusChangeListener;",
        "setOnTextChangedListener",
        "Landroid/text/TextWatcher;",
        "setSelection",
        "biz_kline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKlineIndexStepper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KlineIndexStepper.kt\ncom/gateio/biz/kline/widget/KlineIndexStepper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,218:1\n1#2:219\n107#3:220\n79#3,22:221\n107#3:243\n79#3,22:244\n*S KotlinDebug\n*F\n+ 1 KlineIndexStepper.kt\ncom/gateio/biz/kline/widget/KlineIndexStepper\n*L\n139#1:220\n139#1:221,22\n178#1:243\n178#1:244,22\n*E\n"
    }
.end annotation


# instance fields
.field private binding:Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final help:Lcom/gateio/biz/kline/widget/select/SelectChildHelp;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hint:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mEnabled:Z

.field private mInputType:I

.field private maxNum:D

.field private minNum:D

.field private valueBigDecimal:Ljava/math/BigDecimal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/biz/kline/widget/KlineIndexStepper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/biz/kline/widget/KlineIndexStepper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->mEnabled:Z

    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 5
    iput-wide v0, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->maxNum:D

    const-wide/16 v2, 0x1

    .line 6
    iput-wide v2, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->minNum:D

    const/4 v4, 0x2

    .line 7
    iput v4, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->mInputType:I

    const-wide/16 v5, 0x1

    .line 8
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    iput-object v5, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->valueBigDecimal:Ljava/math/BigDecimal;

    .line 9
    new-instance v5, Lcom/gateio/biz/kline/widget/select/SelectChildHelp;

    invoke-direct {v5, p0}, Lcom/gateio/biz/kline/widget/select/SelectChildHelp;-><init>(Lcom/gateio/biz/kline/widget/select/SelectChild;)V

    iput-object v5, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->help:Lcom/gateio/biz/kline/widget/select/SelectChildHelp;

    .line 10
    sget-object v5, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTStepperV2:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTStepperV2_android_background:I

    .line 12
    sget v5, Lcom/gateio/lib/uikit/R$drawable;->uikit_selector_stepper_v2:I

    .line 13
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTStepperV2_android_enabled:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->mEnabled:Z

    .line 16
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTStepperV2_android_inputType:I

    .line 17
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->mInputType:I

    .line 18
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTStepperV2_android_hint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->setHint(Ljava/lang/String;)V

    .line 19
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTStepperV2_uikit_stepperMaxNum:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 20
    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :cond_0
    iput-wide v0, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->maxNum:D

    .line 22
    sget p2, Lcom/gateio/lib/uikit/R$styleable;->uikit_GTStepperV2_uikit_stepperMinNum:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 23
    invoke-static {p2}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 24
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :cond_1
    iput-wide v2, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->minNum:D

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/biz/kline/widget/KlineIndexStepper;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->init$lambda$1$lambda$0(Lcom/gateio/biz/kline/widget/KlineIndexStepper;Landroid/view/View;Landroid/view/MotionEvent;)Z

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
.end method

.method public static final synthetic access$getHelp$p(Lcom/gateio/biz/kline/widget/KlineIndexStepper;)Lcom/gateio/biz/kline/widget/select/SelectChildHelp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->help:Lcom/gateio/biz/kline/widget/select/SelectChildHelp;

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

.method public static final synthetic access$onInputChangeClick(Lcom/gateio/biz/kline/widget/KlineIndexStepper;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->onInputChangeClick(Z)V

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

.method private static final init$lambda$1$lambda$0(Lcom/gateio/biz/kline/widget/KlineIndexStepper;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->help:Lcom/gateio/biz/kline/widget/select/SelectChildHelp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/gateio/biz/kline/widget/select/SelectChildHelp;->requestSelect(Lcom/gateio/biz/kline/widget/select/SelectChild;)Z

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
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

.method private final onInputChangeClick(Z)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->binding:Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;->etInput:Landroid/widget/EditText;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    sub-int/2addr v2, v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    .line 27
    :goto_0
    if-gt v5, v2, :cond_5

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    move v7, v5

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v7, v2

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {v1, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 36
    move-result v7

    .line 37
    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 42
    move-result v7

    .line 43
    .line 44
    if-gtz v7, :cond_1

    .line 45
    const/4 v7, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v7, 0x0

    .line 48
    .line 49
    :goto_2
    if-nez v6, :cond_3

    .line 50
    .line 51
    if-nez v7, :cond_2

    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_3
    if-nez v7, :cond_4

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_5
    :goto_3
    add-int/2addr v2, v3

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v5, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    goto :goto_4

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    .line 83
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x0

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    move-object v1, v3

    .line 100
    .line 101
    :cond_6
    check-cast v1, Ljava/math/BigDecimal;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->valueBigDecimal:Ljava/math/BigDecimal;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 111
    move-result-object p1

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :cond_7
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object p1, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->valueBigDecimal:Ljava/math/BigDecimal;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 120
    move-result-object p1

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    move-object p1, v3

    .line 123
    .line 124
    :goto_5
    if-eqz p1, :cond_9

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 128
    move-result-wide v1

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    move-result-object v1

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    move-object v1, v3

    .line 135
    .line 136
    .line 137
    :goto_6
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Double;)D

    .line 138
    move-result-wide v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v1, v2}, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->reFreshBtnState(D)V

    .line 142
    .line 143
    iget-wide v4, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->maxNum:D

    .line 144
    .line 145
    cmpl-double v6, v1, v4

    .line 146
    .line 147
    if-gtz v6, :cond_c

    .line 148
    .line 149
    iget-wide v4, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->minNum:D

    .line 150
    .line 151
    cmpg-double v6, v1, v4

    .line 152
    .line 153
    if-gez v6, :cond_a

    .line 154
    goto :goto_7

    .line 155
    .line 156
    :cond_a
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;->etInput:Landroid/widget/EditText;

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    iget-object p1, v0, Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;->etInput:Landroid/widget/EditText;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;->etInput:Landroid/widget/EditText;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 181
    move-result v0

    .line 182
    .line 183
    .line 184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    .line 189
    move-result v0

    .line 190
    .line 191
    .line 192
    invoke-static {p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 193
    nop

    .line 194
    :cond_c
    :goto_7
    return-void
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
.end method


# virtual methods
.method public final clearEtFocus()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->binding:Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;->etInput:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 12
    :cond_0
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
.end method

.method public final etHasFocus()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->binding:Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;->etInput:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
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
.end method

.method public final getBinding()Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->binding:Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;

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

.method public final getCountNum()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->binding:Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;->etInput:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    :goto_1
    if-gt v4, v1, :cond_6

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    move v6, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move v6, v1

    .line 35
    .line 36
    .line 37
    :goto_2
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    move-result v6

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 44
    move-result v6

    .line 45
    .line 46
    if-gtz v6, :cond_2

    .line 47
    const/4 v6, 0x1

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const/4 v6, 0x0

    .line 50
    .line 51
    :goto_3
    if-nez v5, :cond_4

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    const/4 v5, 0x1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_4
    if-nez v6, :cond_5

    .line 61
    goto :goto_4

    .line 62
    .line 63
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_6
    :goto_4
    add-int/2addr v1, v2

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
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

.method public final getHint()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->hint:Ljava/lang/String;

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

.method public final getMEnabled()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->mEnabled:Z

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
.end method

.method public final getMInputType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->mInputType:I

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
.end method

.method public final getMaxNum()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->maxNum:D

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
.end method

.method public final getMinNum()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->minNum:D

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
.end method

.method public final getValueBigDecimal()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->valueBigDecimal:Ljava/math/BigDecimal;

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

.method public final init()V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p0}, Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;->etInput:Landroid/widget/EditText;

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    new-array v2, v2, [Landroid/text/InputFilter;

    .line 18
    .line 19
    new-instance v3, Lcom/gateio/lib/uikit/utils/InputFilterMinMax;

    .line 20
    .line 21
    iget-wide v4, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->minNum:D

    .line 22
    .line 23
    iget-wide v6, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->maxNum:D

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/gateio/lib/uikit/utils/InputFilterMinMax;-><init>(DD)V

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    aput-object v3, v2, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 33
    .line 34
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;->etInput:Landroid/widget/EditText;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->hint:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    iget v1, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->mInputType:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->setInputType(I)V

    .line 45
    .line 46
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;->btnAdd:Lcom/gateio/uiComponent/GateIconFont;

    .line 47
    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    new-instance v5, Lcom/gateio/biz/kline/widget/KlineIndexStepper$init$1$1;

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v0, p0}, Lcom/gateio/biz/kline/widget/KlineIndexStepper$init$1$1;-><init>(Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;Lcom/gateio/biz/kline/widget/KlineIndexStepper;)V

    .line 54
    const/4 v6, 0x1

    .line 55
    const/4 v7, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 59
    .line 60
    iget-object v8, v0, Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;->btnLess:Lcom/gateio/uiComponent/GateIconFont;

    .line 61
    .line 62
    const-wide/16 v9, 0x0

    .line 63
    .line 64
    new-instance v11, Lcom/gateio/biz/kline/widget/KlineIndexStepper$init$1$2;

    .line 65
    .line 66
    .line 67
    invoke-direct {v11, v0, p0}, Lcom/gateio/biz/kline/widget/KlineIndexStepper$init$1$2;-><init>(Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;Lcom/gateio/biz/kline/widget/KlineIndexStepper;)V

    .line 68
    const/4 v12, 0x1

    .line 69
    const/4 v13, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static/range {v8 .. v13}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 73
    .line 74
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;->etInput:Landroid/widget/EditText;

    .line 75
    .line 76
    new-instance v2, Lcom/gateio/biz/kline/widget/i2;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/gateio/biz/kline/widget/i2;-><init>(Lcom/gateio/biz/kline/widget/KlineIndexStepper;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 83
    .line 84
    iput-object v0, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->binding:Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->mEnabled:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->setEnabled(Z)V

    .line 90
    return-void
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

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->help:Lcom/gateio/biz/kline/widget/select/SelectChildHelp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/gateio/biz/kline/widget/select/SelectChildHelp;->attach(Lcom/gateio/biz/kline/widget/select/SelectChild;)V

    .line 9
    return-void
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

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->help:Lcom/gateio/biz/kline/widget/select/SelectChildHelp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/gateio/biz/kline/widget/select/SelectChildHelp;->detach(Lcom/gateio/biz/kline/widget/select/SelectChild;)V

    .line 9
    return-void
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

.method protected onMeasure(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, -0x80000000

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    const/high16 v0, 0x42200000    # 40.0f

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v0}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    move-result p2

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

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
.end method

.method public onSelect(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

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
.end method

.method public final reFreshBtnState(D)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->binding:Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;->btnAdd:Lcom/gateio/uiComponent/GateIconFont;

    iget-wide v2, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->maxNum:D

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-double v6, p1, v2

    if-gtz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;->btnLess:Lcom/gateio/uiComponent/GateIconFont;

    iget-wide v1, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->minNum:D

    cmpl-double v3, p1, v1

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public final reFreshBtnState(DDD)V
    .locals 0

    .line 4
    iput-wide p3, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->maxNum:D

    .line 5
    iput-wide p5, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->minNum:D

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->reFreshBtnState(D)V

    return-void
.end method

.method public final setBinding(Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->binding:Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;

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

.method public final setCountNum(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->binding:Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;->etInput:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string/jumbo p1, "0"

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->setEnabled(Z)V

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

.method public setEnabled(Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->binding:Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;->etInput:Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    .line 14
    iget-object v1, v0, Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;->btnAdd:Lcom/gateio/uiComponent/GateIconFont;

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->getCountNum()Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v4

    .line 27
    .line 28
    if-lez v4, :cond_0

    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    .line 33
    :goto_0
    if-eqz v4, :cond_1

    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;->btnLess:Lcom/gateio/uiComponent/GateIconFont;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->getCountNum()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result p1

    .line 52
    .line 53
    if-lez p1, :cond_2

    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    .line 58
    :goto_2
    if-eqz p1, :cond_3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 64
    :cond_4
    return-void
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
.end method

.method public final setHint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->hint:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->binding:Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;->etInput:Landroid/widget/EditText;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 17
    :goto_1
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
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final setInputType(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->binding:Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;->etInput:Landroid/widget/EditText;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setInputType(I)V

    .line 15
    :goto_1
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

.method public final setMEnabled(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->mEnabled:Z

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

.method public final setMInputType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->mInputType:I

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

.method public final setMaxNum(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->maxNum:D

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

.method public final setMinNum(D)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->minNum:D

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

.method public final setOnEtFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1
    .param p1    # Landroid/view/View$OnFocusChangeListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->binding:Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;->etInput:Landroid/widget/EditText;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 15
    :goto_1
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

.method public final setOnTextChangedListener(Landroid/text/TextWatcher;)V
    .locals 1
    .param p1    # Landroid/text/TextWatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->binding:Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;->etInput:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    :cond_0
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
.end method

.method public final setSelection()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->binding:Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;->etInput:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->binding:Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v1, Lcom/gateio/biz/kline/databinding/KlineIndexStepperBinding;->etInput:Landroid/widget/EditText;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 30
    :cond_0
    return-void
    .line 31
    .line 32
.end method

.method public final setValueBigDecimal(Ljava/math/BigDecimal;)V
    .locals 0
    .param p1    # Ljava/math/BigDecimal;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/widget/KlineIndexStepper;->valueBigDecimal:Ljava/math/BigDecimal;

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
