.class public final Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;
.super Ljava/lang/Object;
.source "FuturesHoldAmountDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \"2\u00020\u0001:\u0001\"B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0002J.\u0010\u001e\u001a\u00020\u001b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010!\u001a\u00020\u000fH\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;",
        "",
        "activity",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getActivity",
        "()Landroid/content/Context;",
        "builder",
        "Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;",
        "coinTypeEnum",
        "Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;",
        "iSubjectProduct",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "kotlin.jvm.PlatformType",
        "isShowUUnit",
        "",
        "selectorV5",
        "Lcom/gateio/lib/uikit/selector/GTSelectorV5;",
        "tvFuturesAmountCoin",
        "Landroid/widget/TextView;",
        "tvFuturesAmountCoinValue",
        "tvFuturesAmountZhang",
        "tvFuturesAmountZhangValue",
        "tvPositionValue",
        "tvPositionValueLocal",
        "tvPositionValueValue",
        "initSelectUnitView",
        "",
        "futuresPosition",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "updateView",
        "calculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "isShow",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final activity:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private builder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private coinTypeEnum:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

.field private isShowUUnit:Z

.field private selectorV5:Lcom/gateio/lib/uikit/selector/GTSelectorV5;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvFuturesAmountCoin:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvFuturesAmountCoinValue:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvFuturesAmountZhang:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvFuturesAmountZhangValue:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvPositionValue:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvPositionValueLocal:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private tvPositionValueValue:Landroid/widget/TextView;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->Companion:Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog$Companion;

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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->activity:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v0, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->isShowUUnit:Z

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget v2, Lcom/gateio/biz/futures/R$layout;->futures_view_hold_amount:I

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    sget v2, Lcom/gateio/biz/futures/R$id;->tvFuturesAmountCoin:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->tvFuturesAmountCoin:Landroid/widget/TextView;

    .line 38
    .line 39
    sget v2, Lcom/gateio/biz/futures/R$id;->tvFuturesAmountZhang:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v2, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->tvFuturesAmountZhang:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v2, Lcom/gateio/biz/futures/R$id;->tvPositionValue:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->tvPositionValue:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v2, Lcom/gateio/biz/futures/R$id;->tvFuturesAmountCoinValue:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->tvFuturesAmountCoinValue:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v2, Lcom/gateio/biz/futures/R$id;->tvFuturesAmountZhangValue:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->tvFuturesAmountZhangValue:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v2, Lcom/gateio/biz/futures/R$id;->tvPositionValueValue:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    check-cast v2, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v2, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->tvPositionValueValue:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v2, Lcom/gateio/biz/futures/R$id;->tvPositionValueLocal:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    check-cast v2, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v2, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->tvPositionValueLocal:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v2, Lcom/gateio/biz/futures/R$id;->selector:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    check-cast v2, Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 106
    .line 107
    iput-object v2, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->selectorV5:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 108
    .line 109
    sget-object v2, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    sget v3, Lcom/gateio/biz/futures/R$string;->futures_v5_position_amount:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    const/16 v0, 0x50

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    new-instance v0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog$1;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, p0}, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog$1;-><init>(Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;)V

    .line 143
    const/4 v1, 0x0

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    iput-object p1, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->builder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    .line 150
    return-void
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

.method public static final synthetic access$getCoinTypeEnum$p(Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;)Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->coinTypeEnum:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

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
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final synthetic access$setCoinTypeEnum$p(Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->coinTypeEnum:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

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
.end method

.method private final initSelectUnitView(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isBTC()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->selectorV5:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_0
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->selectorV5:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->COIN:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->coinTypeEnum:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_2
    const/4 v4, 0x0

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->U:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->coinTypeEnum:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_3

    .line 62
    .line 63
    :cond_4
    sget-object v0, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->ZHANG:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->coinTypeEnum:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 66
    const/4 v0, 0x0

    .line 67
    const/4 v3, 0x1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :goto_3
    iget-boolean v5, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->isShowUUnit:Z

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x2

    .line 73
    .line 74
    if-eqz v5, :cond_7

    .line 75
    const/4 v5, 0x3

    .line 76
    .line 77
    new-array v5, v5, [Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 83
    move-result-object v6

    .line 84
    .line 85
    :cond_5
    if-nez v6, :cond_6

    .line 86
    .line 87
    iget-object p1, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 88
    .line 89
    .line 90
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    .line 93
    .line 94
    :cond_6
    invoke-static {v6}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    sget-object v6, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->COIN:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    new-instance v8, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 104
    .line 105
    .line 106
    invoke-direct {v8, v6, p1, v0}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    aput-object v8, v5, v1

    .line 109
    .line 110
    sget-object p1, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->U:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    new-instance v0, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 117
    .line 118
    const-string/jumbo v1, "USDT"

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p1, v1, v4}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 122
    .line 123
    aput-object v0, v5, v2

    .line 124
    .line 125
    iget-object p1, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->activity:Landroid/content/Context;

    .line 126
    .line 127
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    sget-object v0, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->ZHANG:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    new-instance v1, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, v0, p1, v3}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    .line 144
    aput-object v1, v5, v7

    .line 145
    .line 146
    .line 147
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 148
    move-result-object p1

    .line 149
    goto :goto_4

    .line 150
    .line 151
    :cond_7
    new-array v4, v7, [Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    :cond_8
    if-nez v6, :cond_9

    .line 160
    .line 161
    iget-object p1, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->getContract()Ljava/lang/String;

    .line 165
    move-result-object v6

    .line 166
    .line 167
    .line 168
    :cond_9
    invoke-static {v6}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    .line 171
    sget-object v5, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->COIN:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    new-instance v6, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 178
    .line 179
    .line 180
    invoke-direct {v6, v5, p1, v0}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 181
    .line 182
    aput-object v6, v4, v1

    .line 183
    .line 184
    iget-object p1, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->activity:Landroid/content/Context;

    .line 185
    .line 186
    sget v0, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    sget-object v0, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->ZHANG:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    new-instance v1, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v0, p1, v3}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 202
    .line 203
    aput-object v1, v4, v2

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    :goto_4
    iget-object v0, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->selectorV5:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 210
    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 215
    move-result v1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setSpanCount(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setData(Ljava/util/List;)V

    .line 222
    .line 223
    :cond_a
    iget-object p1, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->selectorV5:Lcom/gateio/lib/uikit/selector/GTSelectorV5;

    .line 224
    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    new-instance v0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog$initSelectUnitView$2;

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, p0}, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog$initSelectUnitView$2;-><init>(Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/selector/GTSelectorV5;->setOnSelectorClickListener(Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;)V

    .line 234
    :cond_b
    return-void
.end method

.method public static synthetic updateView$default(Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/common/futures/ISubjectProduct;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p5, 0x8

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p4, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->updateView(Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/common/futures/ISubjectProduct;Z)V

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
.end method


# virtual methods
.method public final getActivity()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->activity:Landroid/content/Context;

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

.method public final updateView(Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/common/futures/ISubjectProduct;Z)V
    .locals 6
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->builder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    .line 2
    :cond_0
    iput-boolean p4, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->isShowUUnit:Z

    .line 3
    iput-object p3, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 4
    iget-object p4, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->builder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getGTPopup()Landroid/app/Dialog;

    move-result-object p4

    goto :goto_0

    :cond_1
    move-object p4, v0

    :goto_0
    if-eqz p4, :cond_1b

    iget-object p4, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->builder:Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    const/4 v1, 0x0

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getGTPopup()Landroid/app/Dialog;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/app/Dialog;->isShowing()Z

    move-result p4

    const/4 v2, 0x1

    if-ne p4, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    goto/16 :goto_12

    .line 5
    :cond_3
    invoke-interface {p3}, Lcom/gateio/common/futures/ISubjectProduct;->isUSDorUSDT()Z

    move-result p4

    if-nez p4, :cond_7

    .line 6
    iget-object p4, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->tvPositionValueLocal:Landroid/widget/TextView;

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :goto_2
    iget-object p4, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->tvFuturesAmountCoin:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_3
    iget-object p4, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->tvFuturesAmountCoinValue:Landroid/widget/TextView;

    if-nez p4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_4
    if-eqz p1, :cond_10

    if-eqz p2, :cond_10

    .line 9
    iget-object p4, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->tvFuturesAmountZhangValue:Landroid/widget/TextView;

    if-nez p4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :goto_5
    iget-object p4, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->tvFuturesAmountCoinValue:Landroid/widget/TextView;

    if-nez p4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getSize()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2Coin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_6
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesValueFailt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p3}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    move-result-object v1

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 12
    iget-object p4, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->tvPositionValueValue:Landroid/widget/TextView;

    if-nez p4, :cond_a

    goto :goto_9

    .line 13
    :cond_a
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMarkvalue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMarkvalue()Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_7
    invoke-interface {p3}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-static {v1, v2}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    .line 17
    :cond_c
    iget-object p4, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->tvPositionValueValue:Landroid/widget/TextView;

    if-nez p4, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMarkvalue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_e
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMarkvalue()Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_8
    invoke-interface {p3}, Lcom/gateio/common/futures/ISubjectProduct;->getAmountDecimal()I

    move-result v2

    .line 19
    invoke-static {v1, v2}, Lcom/gateio/common/tool/ArithUtils;->roundUpStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_9
    iget-object p4, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->tvPositionValueLocal:Landroid/widget/TextView;

    if-nez p4, :cond_f

    goto :goto_c

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u2248"

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/gateio/tool/FuturesUtils;->formartLocalAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    sget-object v2, Lcom/gateio/gateio/tool/FuturesUtils;->USDFailt:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 26
    :cond_10
    iget-object p4, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->tvFuturesAmountZhangValue:Landroid/widget/TextView;

    const-string/jumbo v1, "--"

    if-nez p4, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_a
    iget-object p4, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->tvFuturesAmountCoinValue:Landroid/widget/TextView;

    if-nez p4, :cond_12

    goto :goto_b

    :cond_12
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_b
    iget-object p4, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->tvPositionValueValue:Landroid/widget/TextView;

    if-nez p4, :cond_13

    goto :goto_c

    :cond_13
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :goto_c
    iget-object p4, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->tvFuturesAmountZhang:Landroid/widget/TextView;

    const/16 v1, 0x29

    const-string/jumbo v2, " ("

    if-nez p4, :cond_14

    goto :goto_d

    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->activity:Landroid/content/Context;

    sget v5, Lcom/gateio/biz/futures/R$string;->futures_v5_position_amount:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->activity:Landroid/content/Context;

    sget v5, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_d
    iget-object p4, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->tvFuturesAmountCoin:Landroid/widget/TextView;

    if-nez p4, :cond_15

    goto :goto_f

    :cond_15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->activity:Landroid/content/Context;

    sget v5, Lcom/gateio/biz/futures/R$string;->futures_v5_position_amount:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_16
    move-object v4, v0

    :goto_e
    invoke-static {v4}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :goto_f
    iget-object p4, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->tvPositionValue:Landroid/widget/TextView;

    if-nez p4, :cond_17

    goto :goto_11

    :cond_17
    invoke-interface {p3}, Lcom/gateio/common/futures/ISubjectProduct;->isBTC()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->activity:Landroid/content/Context;

    sget v4, Lcom/gateio/biz/futures/R$string;->futures_v5_position_amount:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_19

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v0

    :cond_18
    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesValueFailt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_19
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_10

    .line 33
    :cond_1a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->activity:Landroid/content/Context;

    sget v3, Lcom/gateio/biz/futures/R$string;->futures_v5_position_amount:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Lcom/gateio/common/futures/ISubjectProduct;->getFailt()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    :goto_10
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :goto_11
    invoke-direct {p0, p2}, Lcom/gateio/biz/futures/pop/FuturesHoldAmountDialog;->initSelectUnitView(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    :cond_1b
    :goto_12
    return-void
.end method
