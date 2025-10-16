.class public Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;
.super Lcom/gateio/common/page/IFuturesSettingBaseFragment;
.source "FuturesLayoutSettingFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/page/IFuturesSettingBaseFragment<",
        "Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\u0011H\u0002J\u0008\u0010\u0016\u001a\u00020\u0011H\u0002J\u0010\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u0013H\u0016J\u001a\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u0012\u0010\u001e\u001a\u00020\u00112\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010!\u001a\u00020\u0011H\u0016J\u0008\u0010\"\u001a\u00020\u0011H\u0002J\u0008\u0010#\u001a\u00020\u0011H\u0002J\u0008\u0010$\u001a\u00020\u0011H\u0002J\u0010\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0005H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;",
        "Lcom/gateio/common/page/IFuturesSettingBaseFragment;",
        "Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;",
        "()V",
        "TYPE_BOTTOM",
        "",
        "getTYPE_BOTTOM",
        "()I",
        "TYPE_HIDE",
        "getTYPE_HIDE",
        "TYPE_TOP",
        "getTYPE_TOP",
        "mViewModel",
        "Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "both",
        "",
        "isPositionButtonShow",
        "",
        "klineAtBottom",
        "klineHide",
        "klineOnTop",
        "onActiveChanged",
        "active",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onInitViews",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "panelRight",
        "penalLeft",
        "separate",
        "updateKlineUI",
        "location",
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
.field private final TYPE_BOTTOM:I

.field private final TYPE_HIDE:I

.field private final TYPE_TOP:I

.field private final mViewModel:Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/page/IFuturesSettingBaseFragment;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;->TYPE_BOTTOM:I

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    iput v0, p0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;->TYPE_HIDE:I

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
.end method

.method public static final synthetic access$both(Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;->both()V

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
.end method

.method public static final synthetic access$getMViewBinding(Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;)Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 7
    return-object p0
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
.end method

.method public static final synthetic access$klineAtBottom(Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;->klineAtBottom()V

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
.end method

.method public static final synthetic access$klineHide(Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;->klineHide()V

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
.end method

.method public static final synthetic access$klineOnTop(Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;->klineOnTop()V

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
.end method

.method public static final synthetic access$panelRight(Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;->panelRight()V

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
.end method

.method public static final synthetic access$penalLeft(Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;->penalLeft()V

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
.end method

.method public static final synthetic access$separate(Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;->separate()V

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
.end method

.method private final both()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->borderSeparate:Lcom/ruffian/library/widget/RRelativeLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RRelativeLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget v2, Lcom/gateio/biz/futures/R$color;->transparent:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->borderBoth:Lcom/ruffian/library/widget/RRelativeLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RRelativeLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_text_primary_v5:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->tvSeparate:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    sget v3, Lcom/gateio/biz/futures/R$color;->uikit_text_secondary_v5:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->tvBoth:Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    return-void
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
.end method

.method private final isPositionButtonShow()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/common/page/IFuturesSettingBaseFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/common/page/IFuturesSettingBaseFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isTestNet()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_1
    return v0
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
.end method

.method private final klineAtBottom()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->borderOnTheTop:Lcom/ruffian/library/widget/RRelativeLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RRelativeLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget v2, Lcom/gateio/biz/futures/R$color;->transparent:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->borderAtTheBottom:Lcom/ruffian/library/widget/RRelativeLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RRelativeLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sget v3, Lcom/gateio/biz/futures/R$color;->uikit_text_primary_v5:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->borderHide:Lcom/ruffian/library/widget/RRelativeLayout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RRelativeLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->tvHide:Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_text_secondary_v5:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->tvBottom:Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 130
    move-result v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->tvTop:Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 153
    move-result v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    return-void
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
.end method

.method private final klineHide()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->borderOnTheTop:Lcom/ruffian/library/widget/RRelativeLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RRelativeLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget v2, Lcom/gateio/biz/futures/R$color;->transparent:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->borderAtTheBottom:Lcom/ruffian/library/widget/RRelativeLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RRelativeLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->borderHide:Lcom/ruffian/library/widget/RRelativeLayout;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RRelativeLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_text_primary_v5:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->tvHide:Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->tvBottom:Landroid/widget/TextView;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_text_secondary_v5:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 130
    move-result v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->tvTop:Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 153
    move-result v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    return-void
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
.end method

.method private final klineOnTop()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->borderOnTheTop:Lcom/ruffian/library/widget/RRelativeLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RRelativeLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_text_primary_v5:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->borderAtTheBottom:Lcom/ruffian/library/widget/RRelativeLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RRelativeLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sget v3, Lcom/gateio/biz/futures/R$color;->transparent:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->borderHide:Lcom/ruffian/library/widget/RRelativeLayout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RRelativeLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 82
    move-result v1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->tvHide:Landroid/widget/TextView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    sget v3, Lcom/gateio/biz/futures/R$color;->uikit_text_secondary_v5:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 107
    move-result v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->tvBottom:Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 130
    move-result v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->tvTop:Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 153
    move-result v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    return-void
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
.end method

.method private final panelRight()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->borderOnTheLeft:Lcom/ruffian/library/widget/RRelativeLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RRelativeLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget v2, Lcom/gateio/biz/futures/R$color;->transparent:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->borderOnTheRight:Lcom/ruffian/library/widget/RRelativeLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RRelativeLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_text_primary_v5:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->tvLeft:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    sget v3, Lcom/gateio/biz/futures/R$color;->uikit_text_secondary_v5:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 90
    .line 91
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->tvRight:Landroid/widget/TextView;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    return-void
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
.end method

.method private final penalLeft()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->borderOnTheLeft:Lcom/ruffian/library/widget/RRelativeLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RRelativeLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_text_primary_v5:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->borderOnTheRight:Lcom/ruffian/library/widget/RRelativeLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RRelativeLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sget v3, Lcom/gateio/biz/futures/R$color;->transparent:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->tvLeft:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->tvRight:Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_text_secondary_v5:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    return-void
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
.end method

.method private final separate()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->borderSeparate:Lcom/ruffian/library/widget/RRelativeLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RRelativeLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_text_primary_v5:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->borderBoth:Lcom/ruffian/library/widget/RRelativeLayout;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/ruffian/library/widget/RRelativeLayout;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    sget v3, Lcom/gateio/biz/futures/R$color;->transparent:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBorderColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->tvSeparate:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 78
    move-result v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->tvBoth:Landroid/widget/TextView;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_text_secondary_v5:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 103
    move-result v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    return-void
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
.end method

.method private final updateKlineUI(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;->klineHide()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-direct {p0}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;->klineAtBottom()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;->klineOnTop()V

    .line 21
    :goto_0
    return-void
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
.end method


# virtual methods
.method protected getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;->mViewModel:Lcom/gateio/biz/base/mvvm/GTBaseViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;->getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getTYPE_BOTTOM()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;->TYPE_BOTTOM:I

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

.method public final getTYPE_HIDE()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;->TYPE_HIDE:I

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

.method public final getTYPE_TOP()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;->TYPE_TOP:I

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

.method public onActiveChanged(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onActiveChanged(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->isActive()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->llBuySellDisplay:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/gateio/common/page/IFuturesSettingBaseFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isInDueal()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->tipsBuySellDisplay:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/gateio/common/page/IFuturesSettingBaseFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isInDueal()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    xor-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 75
    :cond_2
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
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x2

    .line 2
    invoke-static {p1, p2, v0, p2}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->cloneLayoutInflater$default(Landroid/view/LayoutInflater;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    move-result-object p1

    return-object p1
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/common/page/IFuturesSettingBaseFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcom/gateio/common/futures/FuturesSubjectEnum;->FUTURES:Lcom/gateio/common/futures/FuturesSubjectEnum;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/gateio/biz/futures/factory/FuturesSubjectFactory;->createProduct(Lcom/gateio/common/futures/FuturesSubjectEnum;)Lcom/gateio/common/futures/ISubjectProduct;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/gateio/common/page/IFuturesSettingBaseFragment;->setISubjectProduct(Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->tvPositionLayoutSetting:Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/gateio/common/page/IFuturesSettingBaseFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v0, v1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    xor-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    check-cast p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->cellButtonSetting:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;->isPositionButtonShow()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->viewLinePositionSetting:Landroid/view/View;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/gateio/common/page/IFuturesSettingBaseFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    xor-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    check-cast p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->cellButtonOrder:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 108
    .line 109
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesOvalNoticeUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesOvalNoticeUtils;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/gateio/biz/futures/utils/FuturesOvalNoticeUtils;->isShowOrderButtonBadge()Z

    .line 113
    move-result v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/cell/GTCellV5;->showBadgeView(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 123
    .line 124
    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->llOpenPanelSettings:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 125
    .line 126
    .line 127
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    check-cast p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->cellOrderPanelSettings:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    check-cast p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->clickViewOnTheLeft:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 147
    .line 148
    new-instance v0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$1;

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$1;-><init>(Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1, v0}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    check-cast p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->clickViewOnTheRight:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 163
    .line 164
    new-instance v0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$2;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$2;-><init>(Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 174
    move-result-object p1

    .line 175
    .line 176
    check-cast p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->clickViewSeparate:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 179
    .line 180
    new-instance v0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$3;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$3;-><init>(Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v0}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    check-cast p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->clickViewBoth:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 195
    .line 196
    new-instance v0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$4;

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$4;-><init>(Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    check-cast p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 209
    .line 210
    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->clickViewOnTheTop:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 211
    .line 212
    new-instance v0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$5;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$5;-><init>(Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1, v0}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    check-cast p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->clickViewAtTheBottom:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 227
    .line 228
    new-instance v0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$6;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$6;-><init>(Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;)V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, v0}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    check-cast p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->clickViewHide:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 243
    .line 244
    new-instance v0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$7;

    .line 245
    .line 246
    .line 247
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$7;-><init>(Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1, v0}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    check-cast p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 257
    .line 258
    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->tipsPanelLocation:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 259
    .line 260
    new-instance v0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$8;

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$8;-><init>(Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1, v0}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    check-cast p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 273
    .line 274
    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->tipsBuySellDisplay:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 275
    .line 276
    new-instance v0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$9;

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$9;-><init>(Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;)V

    .line 280
    .line 281
    .line 282
    invoke-static {p1, v0}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    check-cast p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 289
    .line 290
    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->cellButtonSetting:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 291
    .line 292
    new-instance v0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$10;

    .line 293
    .line 294
    .line 295
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$10;-><init>(Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;)V

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v0}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 302
    move-result-object p1

    .line 303
    .line 304
    check-cast p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 305
    .line 306
    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->cellButtonOrder:Lcom/gateio/lib/uikit/cell/GTCellV5;

    .line 307
    .line 308
    new-instance v0, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$11;

    .line 309
    .line 310
    .line 311
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment$onInitViews$11;-><init>(Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1, v0}, Lcom/gateio/common/Extensions;->setDebounceClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 315
    .line 316
    sget-object p1, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->getExchangeRightOrLeft()Z

    .line 320
    move-result v0

    .line 321
    .line 322
    if-eqz v0, :cond_3

    .line 323
    .line 324
    .line 325
    invoke-direct {p0}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;->panelRight()V

    .line 326
    goto :goto_1

    .line 327
    .line 328
    .line 329
    :cond_3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;->penalLeft()V

    .line 330
    .line 331
    :goto_1
    sget-object v0, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->INSTANCE:Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Lcom/gateio/biz/futures/utils/FuturesSettingSpUtils;->getBuyOrSellTypeBoolean()Z

    .line 335
    move-result v0

    .line 336
    .line 337
    if-eqz v0, :cond_4

    .line 338
    .line 339
    .line 340
    invoke-direct {p0}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;->separate()V

    .line 341
    goto :goto_2

    .line 342
    .line 343
    .line 344
    :cond_4
    invoke-direct {p0}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;->both()V

    .line 345
    .line 346
    .line 347
    :goto_2
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->getExchangeMiniLineLocation()I

    .line 348
    move-result p1

    .line 349
    .line 350
    .line 351
    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/settingv2/layout/FuturesLayoutSettingFragment;->updateKlineUI(I)V

    .line 352
    return-void
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
.end method

.method public onResume()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->onResume()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->llBuySellDisplay:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/gateio/common/page/IFuturesSettingBaseFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isInDueal()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gateio/biz/exchange/ui/databinding/ExchangeFragmentLayoutManagerBinding;->tipsBuySellDisplay:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/gateio/common/page/IFuturesSettingBaseFragment;->getISubjectProduct()Lcom/gateio/common/futures/ISubjectProduct;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->isInDueal()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    xor-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 69
    return-void
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
.end method
