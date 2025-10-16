.class public final Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;
.super Landroid/widget/FrameLayout;
.source "FuturesChaseLimitAdvancedView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001B;\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0019\u001a\u00020\u001aJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u0008\u0010\u001d\u001a\u00020\u000eH\u0002J\u0006\u0010\u001e\u001a\u00020\u000eJ\u000e\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020\u001aJ\u001a\u0010\u001f\u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\"\u001a\u00020\u001aH\u0002J\u0008\u0010#\u001a\u00020\u000eH\u0002J\u0008\u0010$\u001a\u00020\u000eH\u0002J\u0008\u0010%\u001a\u00020\u000eH\u0002J\u0008\u0010&\u001a\u00020\u000eH\u0002J\u0006\u0010\'\u001a\u00020\u0007J\u0008\u0010(\u001a\u00020\u000eH\u0002J\u0008\u0010)\u001a\u00020\u001cH\u0002J\u0006\u0010*\u001a\u00020\u001aJ\u0006\u0010+\u001a\u00020\u001cJ\u0006\u0010,\u001a\u00020\u001cJ\u0008\u0010-\u001a\u00020\u001cH\u0002J\u0006\u0010.\u001a\u00020\u001cJ\u0008\u0010/\u001a\u00020\u001cH\u0002J\u0016\u00100\u001a\u00020\u00002\u0006\u00101\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u000eJ\u0016\u00103\u001a\u00020\u001c2\u0006\u00101\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u000eJ\u000e\u00104\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u00105\u001a\u00020\u00002\u0006\u00106\u001a\u00020\u000eJ\u0008\u00107\u001a\u00020\u001cH\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attributeView",
        "Landroid/util/AttributeSet;",
        "def",
        "",
        "mCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "iTradeView",
        "Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;)V",
        "mBuyOnePrice",
        "",
        "getMCalculator",
        "()Lcom/gateio/gateio/futures/FuturesCalculator;",
        "setMCalculator",
        "(Lcom/gateio/gateio/futures/FuturesCalculator;)V",
        "mFuturesCalculator",
        "mLastPrice",
        "mPriceVar",
        "mSellOnePrice",
        "mViewBinding",
        "Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;",
        "checkParameters",
        "",
        "clearCheckBox",
        "",
        "getBuyMaxChasePrice",
        "getMaxChaseContent",
        "getMaxChasePrice",
        "isMore",
        "price",
        "isBuyOne",
        "getMaxPriceVar",
        "getPriceHint",
        "getPriceTitleHint",
        "getPriceVarText",
        "getPriceVarType",
        "getSellMaxChasePrice",
        "initListeners",
        "isCbChecked",
        "onDestroyView",
        "onInitViews",
        "onRateSheet",
        "reset",
        "resetPullbackFilters",
        "setBuyOrSellOnePrice",
        "buyOnePrice",
        "sellOnePrice",
        "setBuyOrSellOnePriceText",
        "setCalCulator",
        "setFinalLastPrice",
        "lastPrice",
        "setMaxChasePrice",
        "biz_futures_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private iTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mBuyOnePrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mLastPrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private mPriceVar:I

.field private mSellOnePrice:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/gateio/futures/FuturesCalculator;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 4
    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    iput-object p4, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 9
    iput-object p5, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->iTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    .line 11
    invoke-static {p1, p2, p3, p2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p0, p2}, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    const-string/jumbo p2, ""

    .line 13
    iput-object p2, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mLastPrice:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mBuyOnePrice:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mSellOnePrice:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->onInitViews()V

    .line 17
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->initListeners()V

    .line 18
    iget-object p2, p1, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->etMaxChaseDistance:Lcom/gateio/lib/uikit/input/GTInputV5;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 19
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->llChasePrice:Landroid/widget/LinearLayout;

    invoke-static {p1, p3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 5
    new-instance p4, Lcom/gateio/gateio/futures/FuturesCalculator;

    invoke-direct {p4}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>()V

    :cond_2
    move-object v5, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_2

    :cond_3
    move-object v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->initListeners$lambda$1(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;Landroid/widget/CompoundButton;Z)V

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
.end method

.method public static final synthetic access$getITradeView$p(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;)Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->iTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

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
    .line 38
    .line 39
.end method

.method public static final synthetic access$getMLastPrice$p(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mLastPrice:Ljava/lang/String;

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
    .line 38
    .line 39
.end method

.method public static final synthetic access$getMPriceVar$p(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mPriceVar:I

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public static final synthetic access$getMViewBinding$p(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;)Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

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
    .line 38
    .line 39
.end method

.method public static final synthetic access$getMaxPriceVar(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->getMaxPriceVar()Ljava/lang/String;

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
.end method

.method public static final synthetic access$getPriceHint(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->getPriceHint()Ljava/lang/String;

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
.end method

.method public static final synthetic access$getPriceTitleHint(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->getPriceTitleHint()Ljava/lang/String;

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
.end method

.method public static final synthetic access$getPriceVarText(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->getPriceVarText()Ljava/lang/String;

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
.end method

.method public static final synthetic access$onRateSheet(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->onRateSheet()V

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
.end method

.method public static final synthetic access$resetPullbackFilters(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->resetPullbackFilters()V

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
.end method

.method public static final synthetic access$setMPriceVar$p(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mPriceVar:I

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
.end method

.method public static final synthetic access$setMaxChasePrice(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->setMaxChasePrice()V

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
.end method

.method private final getBuyMaxChasePrice()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->tvBuyChasePrice:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
.end method

.method private final getMaxChasePrice(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->etMaxChaseDistance:Lcom/gateio/lib/uikit/input/GTInputV5;

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mPriceVar:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p1, v0}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getOrderPriceDecimal()I

    move-result p2

    .line 5
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, v0}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getOrderPriceDecimal()I

    move-result p2

    .line 8
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 9
    :goto_0
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string/jumbo v1, "100"

    const-string/jumbo v2, "1"

    if-eqz p2, :cond_2

    .line 10
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/gateio/common/tool/ArithUtils;->addStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getOrderPriceDecimal()I

    move-result p2

    .line 13
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_2
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->div2Str(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/gateio/common/tool/ArithUtils;->subStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getOrderPriceDecimal()I

    move-result p2

    .line 17
    invoke-static {p1, p2}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_1
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getMaxPriceVar()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mLastPrice:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v1, "0.1"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/gateio/common/tool/ArithUtils;->mulStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
.end method

.method private final getPriceHint()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mPriceVar:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_var:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v1, Lcom/gateio/biz/futures/R$string;->futures_ratio:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0
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
.end method

.method private final getPriceTitleHint()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mPriceVar:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget v2, Lcom/gateio/biz/futures/R$string;->futures_var:I

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string/jumbo v1, " ("

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getUSDUnit()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    sget v2, Lcom/gateio/biz/futures/R$string;->futures_ratio:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string/jumbo v1, " (%)"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    :goto_0
    return-object v0
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
.end method

.method private final getPriceVarText()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mPriceVar:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getUSDUnit()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    const-string/jumbo v0, "%"

    .line 13
    :goto_0
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
.end method

.method private final getSellMaxChasePrice()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->tvSellChasePrice:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
.end method

.method private final initListeners()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->cbChaseLimit:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/gateio/view/trade_advanced/a;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/trade_advanced/a;-><init>(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

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
    .line 48
    .line 49
.end method

.method private static final initListeners$lambda$1(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->etMaxChaseDistance:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->llChasePrice:Landroid/widget/LinearLayout;

    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->etMaxChaseDistance:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    xor-int/2addr v2, v1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    const/4 v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-static {p1, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 40
    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->iTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 44
    const/4 p2, 0x0

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->getDepthFirstPrice(Z)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object p1, p2

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->iTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->getDepthFirstPrice(Z)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move-object v0, p2

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1, v0}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->setBuyOrSellOnePrice(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->iTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->getLastPrice()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->setFinalLastPrice(Ljava/lang/String;)Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;

    .line 89
    :cond_4
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
.end method

.method private final onRateSheet()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mPriceVar:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    sget v3, Lcom/gateio/biz/futures/R$string;->futures_chase_limit_max_chase_distance:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView$onRateSheet$1;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView$onRateSheet$1;-><init>(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;)V

    .line 22
    .line 23
    new-instance v4, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView$onRateSheet$2;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView$onRateSheet$2;-><init>(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->openPriceVarDialog(Landroid/content/Context;ILjava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

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
.end method

.method private final resetPullbackFilters()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mPriceVar:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    .line 8
    new-array v0, v2, [Lcom/gateio/common/tool/GateInputFilter;

    .line 9
    .line 10
    new-instance v2, Lcom/gateio/common/tool/GateInputFilter;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getOrderPriceDecimal()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    new-array v0, v2, [Lcom/gateio/common/tool/GateInputFilter;

    .line 23
    .line 24
    new-instance v3, Lcom/gateio/common/tool/GateInputFilter;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v2}, Lcom/gateio/common/tool/GateInputFilter;-><init>(I)V

    .line 28
    .line 29
    aput-object v3, v0, v1

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->etMaxChaseDistance:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getEditText()Landroid/widget/EditText;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v0, [Landroid/text/InputFilter;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private final setMaxChasePrice()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->iTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->isLoginInDual()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_6

    .line 22
    .line 23
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->iTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->isLoginInDual()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->iTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->getBuyOrSellType()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v0, v1

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    goto :goto_3

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->iTradeView:Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lcom/gateio/gateio/view/trade_main/IFuturesTradeView;->isSingleBuyChecked()Z

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->tvBuyChasePrice:Landroid/widget/TextView;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 88
    .line 89
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->tvSlAllLine:Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 95
    .line 96
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->tvSellChasePrice:Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :cond_5
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 105
    .line 106
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->tvBuyChasePrice:Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->tvSlAllLine:Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->tvSellChasePrice:Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 127
    .line 128
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->tvBuyChasePrice:Landroid/widget/TextView;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->tvSlAllLine:Landroid/widget/TextView;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 139
    .line 140
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->tvSellChasePrice:Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 146
    .line 147
    :goto_4
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->etMaxChaseDistance:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    iget-object v1, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 156
    .line 157
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->tvBuyChasePrice:Landroid/widget/TextView;

    .line 158
    const/4 v2, 0x0

    .line 159
    const/4 v3, 0x1

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 165
    move-result v4

    .line 166
    .line 167
    if-nez v4, :cond_7

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    const/4 v4, 0x0

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    :goto_5
    const/4 v4, 0x1

    .line 172
    .line 173
    :goto_6
    const-string/jumbo v5, "--"

    .line 174
    .line 175
    if-eqz v4, :cond_9

    .line 176
    move-object v4, v5

    .line 177
    goto :goto_7

    .line 178
    .line 179
    :cond_9
    iget-object v4, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mBuyOnePrice:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v6, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView$setMaxChasePrice$1;

    .line 182
    .line 183
    .line 184
    invoke-direct {v6, p0}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView$setMaxChasePrice$1;-><init>(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v6}, Lcom/gateio/biz/futures/ext/StopProfitLossHelperKt;->ifNullOrBlank(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v4, v3}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->getMaxChasePrice(Ljava/lang/String;Z)Ljava/lang/String;

    .line 192
    move-result-object v4

    .line 193
    .line 194
    .line 195
    :goto_7
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    iget-object v1, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 198
    .line 199
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->tvSellChasePrice:Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v0, :cond_b

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 205
    move-result v0

    .line 206
    .line 207
    if-nez v0, :cond_a

    .line 208
    goto :goto_8

    .line 209
    :cond_a
    const/4 v3, 0x0

    .line 210
    .line 211
    :cond_b
    :goto_8
    if-eqz v3, :cond_c

    .line 212
    goto :goto_9

    .line 213
    .line 214
    :cond_c
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mSellOnePrice:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v3, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView$setMaxChasePrice$2;

    .line 217
    .line 218
    .line 219
    invoke-direct {v3, p0}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView$setMaxChasePrice$2;-><init>(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v3}, Lcom/gateio/biz/futures/ext/StopProfitLossHelperKt;->ifNullOrBlank(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, v0, v2}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->getMaxChasePrice(Ljava/lang/String;Z)Ljava/lang/String;

    .line 227
    move-result-object v5

    .line 228
    .line 229
    .line 230
    :goto_9
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    return-void
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
.end method


# virtual methods
.method public final checkParameters()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->etMaxChaseDistance:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    cmpg-double v6, v0, v4

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    .line 36
    :goto_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_chase_limit_max_cannot_zero:I

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/gateio/common/view/MyToast;->show(I)V

    .line 42
    return v2

    .line 43
    :cond_2
    return v3
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final clearCheckBox()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->cbChaseLimit:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

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
.end method

.method public final getMCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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
.end method

.method public final getMaxChaseContent()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->etMaxChaseDistance:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

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
.end method

.method public final getMaxChasePrice(Z)Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->getBuyMaxChasePrice()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->getSellMaxChasePrice()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    const-string/jumbo v1, "--"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPriceVarType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->etMaxChaseDistance:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->getInputContent()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    const/4 v0, -0x1

    .line 21
    return v0

    .line 22
    .line 23
    :cond_1
    iget v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mPriceVar:I

    .line 24
    return v0
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
.end method

.method public final isCbChecked()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->cbChaseLimit:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

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
.end method

.method public final onDestroyView()V
    .locals 0

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
    .line 48
    .line 49
.end method

.method public final onInitViews()V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->tvChaseLimitIntervalValue:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget v2, Lcom/gateio/biz/futures/R$string;->futures_chase_limit_chase_interval_value:I

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string/jumbo v5, "1"

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    aput-object v5, v4, v6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->etMaxChaseDistance:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 30
    .line 31
    const/16 v2, 0x2002

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setInputType(I)V

    .line 35
    .line 36
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->etMaxChaseDistance:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 37
    .line 38
    new-instance v2, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView$onInitViews$1$1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView$onInitViews$1$1;-><init>(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdownClick(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->etMaxChaseDistance:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 47
    .line 48
    new-instance v2, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView$onInitViews$1$2;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2, p0}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView$onInitViews$1$2;-><init>(Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnEditTextChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->etMaxChaseDistance:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->getPriceVarText()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v4}, Lcom/gateio/lib/uikit/input/GTInputV5;->setDropdown(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 66
    .line 67
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->etMaxChaseDistance:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->getPriceHint()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    .line 75
    .line 76
    iget-object v7, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->etMaxChaseDistance:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->getPriceTitleHint()Ljava/lang/String;

    .line 80
    move-result-object v8

    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x6

    .line 84
    const/4 v12, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static/range {v7 .. v12}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 88
    .line 89
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->etMaxChaseDistance:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->etMaxChaseDistance:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 95
    .line 96
    new-instance v2, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView$onInitViews$1$3;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v0}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView$onInitViews$1$3;-><init>(Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/input/GTInputV5;->setOnFocusChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->setMaxChasePrice()V

    .line 106
    .line 107
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->tvBuyChasePrice:Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 115
    move-result v3

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 119
    move-result v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->tvSellChasePrice:Landroid/widget/TextView;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    .line 132
    move-result v2

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 136
    move-result v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->resetPullbackFilters()V

    .line 143
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
.end method

.method public final reset()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->tvBuyChasePrice:Landroid/widget/TextView;

    .line 5
    .line 6
    const-string/jumbo v1, "--"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->tvSellChasePrice:Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->etMaxChaseDistance:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->cbChaseLimit:Lcom/gateio/lib/uikit/widget/GTCheckBoxV5;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->etMaxChaseDistance:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->getDropdownView(Z)Lcom/gateio/lib/uikit/input/GTInputDropdownV5;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->getPriceVarText()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputDropdownV5;->setDropdownText(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->etMaxChaseDistance:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->getPriceHint()Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHint(Ljava/lang/String;)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 61
    .line 62
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->etMaxChaseDistance:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->getPriceTitleHint()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x6

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    .line 73
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/uikit/input/GTInputV5;->setHintAlwaysOnly$default(Lcom/gateio/lib/uikit/input/GTInputV5;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 74
    .line 75
    iget-object v0, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mViewBinding:Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesPopAdvancedOptionsChaseLimitV5Binding;->etMaxChaseDistance:Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/input/GTInputV5;->clearInputContent()Lcom/gateio/lib/uikit/input/GTInputV5;

    .line 81
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
.end method

.method public final setBuyOrSellOnePrice(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "--"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string/jumbo v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move-object p1, v2

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mBuyOnePrice:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    move-object p2, v2

    .line 21
    .line 22
    :cond_1
    iput-object p2, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mSellOnePrice:Ljava/lang/String;

    .line 23
    return-object p0
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
.end method

.method public final setBuyOrSellOnePriceText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo v0, "--"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    const-string/jumbo v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    move-object p1, v2

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mBuyOnePrice:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    move-object p2, v2

    .line 21
    .line 22
    :cond_1
    iput-object p2, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mSellOnePrice:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->setMaxChasePrice()V

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
.end method

.method public final setCalCulator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mFuturesCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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
    .line 38
    .line 39
.end method

.method public final setFinalLastPrice(Ljava/lang/String;)Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mLastPrice:Ljava/lang/String;

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
    .line 38
    .line 39
.end method

.method public final setMCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/view/trade_advanced/FuturesChaseLimitAdvancedView;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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
.end method
