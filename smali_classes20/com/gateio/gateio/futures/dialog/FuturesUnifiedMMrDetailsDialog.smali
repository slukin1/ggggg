.class public final Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;
.source "FuturesUnifiedMMrDetailsDialog.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment<",
        "Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\n\u001a\u00020\u000bH\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u001a\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0012\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0018\u001a\u00020\u000bH\u0016J\u0010\u0010\u0019\u001a\u00020\u00002\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;",
        "Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;",
        "()V",
        "mCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "mViewModel",
        "Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "handleUnifiedView",
        "",
        "initClickListener",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateDialog",
        "Landroid/app/Dialog;",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onInitViews",
        "onStart",
        "setCalculator",
        "calculator",
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
.field private mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mViewModel:Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;-><init>()V

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
.end method

.method public static final synthetic access$getMViewBinding(Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;)Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

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

.method public static final synthetic access$handleUnifiedView(Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;->handleUnifiedView()V

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

.method private final handleUnifiedView()V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getSpotMarginTradingSwitchStatus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->getSettings()Lcom/gateio/biz/base/model/PerpetualContract;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gateio/biz/base/model/PerpetualContract;->getUse_funding()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    iget-object v3, p0, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/gateio/gateio/futures/FuturesCalculator;->isSingleCurrencyMarginMode()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v3, v4

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->dashMMr:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 61
    .line 62
    sget v5, Lcom/gateio/biz/futures/R$string;->exchange_mmr_usdt_cross_1:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTitle(Ljava/lang/String;)V

    .line 77
    .line 78
    sget v5, Lcom/gateio/biz/futures/R$string;->exchange_futures_assets_maintenance_margin_level_usdt_tip_new:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTips(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setUrlTitle(Z)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;->getInstance()Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    const-string/jumbo v6, "help/unified-account/risk_control_mechanism/41356/single-currency-margin-mode-margin-requirements-and-risk-control-rules"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setMUrl(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setShowMoreText(Z)V

    .line 105
    .line 106
    sget v5, Lcom/gateio/biz/futures/R$string;->exchange_mmr_details_view:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v7}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setMoresStr(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setNewLine(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    check-cast v3, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 123
    .line 124
    iget-object v3, v3, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->dashIMr:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 125
    .line 126
    sget v7, Lcom/gateio/biz/futures/R$string;->exchange_imr_usdt_cross_1:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v7

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v7}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTitle(Ljava/lang/String;)V

    .line 141
    .line 142
    sget v7, Lcom/gateio/biz/futures/R$string;->exchange_futures_assets_initial_margin_level_usdt_tip_new:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v7}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTips(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setUrlTitle(Z)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;->getInstance()Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v6}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v6}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setMUrl(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setShowMoreText(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v5}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setMoresStr(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v1}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setNewLine(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 183
    .line 184
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->dashMarginBalance:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 185
    .line 186
    sget v3, Lcom/gateio/biz/futures/R$string;->exchange_margin_balance_usdt_m:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTitle(Ljava/lang/String;)V

    .line 201
    .line 202
    if-eqz v0, :cond_2

    .line 203
    .line 204
    sget v0, Lcom/gateio/biz/futures/R$string;->exchange_futures_assets_margin_balance_usdt_tip_funding:I

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :cond_2
    sget v0, Lcom/gateio/biz/futures/R$string;->exchange_futures_assets_margin_balance_usdt_tip_funding_off:I

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTips(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setShowMoreText(Z)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 224
    .line 225
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->layoutUnPnl:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->layoutAvailableMargin:Landroid/widget/LinearLayout;

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 246
    .line 247
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->layoutMarginDetails:Landroid/widget/LinearLayout;

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 251
    .line 252
    goto/16 :goto_5

    .line 253
    .line 254
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 255
    .line 256
    if-eqz v0, :cond_4

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isCrossCurrencyMarginMode()Z

    .line 260
    move-result v0

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    move-result-object v0

    .line 265
    goto :goto_3

    .line 266
    :cond_4
    move-object v0, v4

    .line 267
    .line 268
    .line 269
    :goto_3
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 270
    move-result v0

    .line 271
    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->dashMMr:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 281
    .line 282
    sget v3, Lcom/gateio/biz/futures/R$string;->exchange_mmr_title_cross:I

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTitle(Ljava/lang/String;)V

    .line 297
    .line 298
    sget v3, Lcom/gateio/biz/futures/R$string;->exchange_mmr_details:I

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTips(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setUrlTitle(Z)V

    .line 309
    .line 310
    .line 311
    invoke-static {}, Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;->getInstance()Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    const-string/jumbo v5, "help/unified-account/risk_control_mechanism/33018/multi-currency-margin-mode-about-margin-and-terminology"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v5}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    move-result-object v3

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v3}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setMUrl(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setShowMoreText(Z)V

    .line 325
    .line 326
    sget v3, Lcom/gateio/biz/futures/R$string;->exchange_mmr_details_view:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 330
    move-result-object v6

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v6}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setMoresStr(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setNewLine(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->dashIMr:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 345
    .line 346
    sget v6, Lcom/gateio/biz/futures/R$string;->exchange_imr_title_cross:I

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 350
    move-result-object v7

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 357
    move-result-object v6

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v6}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTitle(Ljava/lang/String;)V

    .line 361
    .line 362
    sget v6, Lcom/gateio/biz/futures/R$string;->exchange_imr_details:I

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 366
    move-result-object v6

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v6}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTips(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setUrlTitle(Z)V

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;->getInstance()Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;

    .line 376
    move-result-object v6

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v5}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    move-result-object v5

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v5}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setMUrl(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setShowMoreText(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 390
    move-result-object v3

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v3}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setMoresStr(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setNewLine(Z)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 403
    .line 404
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->dashMarginBalance:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 405
    .line 406
    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_futures_assets_total_margin_balance:I

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 410
    move-result-object v3

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTitle(Ljava/lang/String;)V

    .line 421
    .line 422
    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_futures_assets_total_margin_balance_tip_multi_currency_2:I

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTips(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setShowMoreText(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 439
    .line 440
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->layoutUnPnl:Landroid/widget/LinearLayout;

    .line 441
    .line 442
    .line 443
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 447
    move-result-object v0

    .line 448
    .line 449
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 450
    .line 451
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->layoutAvailableMargin:Landroid/widget/LinearLayout;

    .line 452
    .line 453
    .line 454
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 461
    .line 462
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->layoutMarginDetails:Landroid/widget/LinearLayout;

    .line 463
    .line 464
    .line 465
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 466
    .line 467
    goto/16 :goto_5

    .line 468
    .line 469
    :cond_5
    iget-object v0, p0, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 470
    .line 471
    if-eqz v0, :cond_6

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->isPortfolioMarginMode()Z

    .line 475
    move-result v0

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 479
    move-result-object v0

    .line 480
    goto :goto_4

    .line 481
    :cond_6
    move-object v0, v4

    .line 482
    .line 483
    .line 484
    :goto_4
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 485
    move-result v0

    .line 486
    .line 487
    if-eqz v0, :cond_7

    .line 488
    .line 489
    .line 490
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 494
    .line 495
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->dashMMr:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 496
    .line 497
    sget v3, Lcom/gateio/biz/futures/R$string;->exchange_mmr_title:I

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 501
    move-result-object v5

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 508
    move-result-object v3

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTitle(Ljava/lang/String;)V

    .line 512
    .line 513
    sget v3, Lcom/gateio/biz/futures/R$string;->exchange_mmr_portfolio_details:I

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 517
    move-result-object v3

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTips(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0, v2}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setUrlTitle(Z)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;->getInstance()Lcom/gateio/biz/futures/http/FuturesApimV3HttpMethods;

    .line 527
    move-result-object v3

    .line 528
    .line 529
    const-string/jumbo v5, "help/unified-account/risk_control_mechanism/36096/portfolio-margin-mode-about-margin-and-risk-control-mechanisms"

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v5}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 533
    move-result-object v3

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v3}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setMUrl(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setShowMoreText(Z)V

    .line 540
    .line 541
    sget v3, Lcom/gateio/biz/futures/R$string;->exchange_mmr_portfolio_details_more:I

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 545
    move-result-object v3

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v3}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setMoresStr(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Lcom/gateio/gateio/view/FuturesDashTextViewV5;->setNewLine(Z)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 558
    .line 559
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->dashIMr:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 560
    .line 561
    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_imr_title:I

    .line 562
    .line 563
    .line 564
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 565
    move-result-object v3

    .line 566
    .line 567
    .line 568
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 572
    move-result-object v1

    .line 573
    .line 574
    .line 575
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTitle(Ljava/lang/String;)V

    .line 576
    .line 577
    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_imr_portfolio_details:I

    .line 578
    .line 579
    .line 580
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 581
    move-result-object v1

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTips(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setShowMoreText(Z)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 594
    .line 595
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->dashMarginBalance:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 596
    .line 597
    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_futures_assets_total_margin_balance:I

    .line 598
    .line 599
    .line 600
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 601
    move-result-object v3

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 608
    move-result-object v1

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTitle(Ljava/lang/String;)V

    .line 612
    .line 613
    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_futures_assets_total_margin_balance_tip_portfolio_2:I

    .line 614
    .line 615
    .line 616
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 617
    move-result-object v1

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTips(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setShowMoreText(Z)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 630
    .line 631
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->dashAvailableMargin:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    .line 632
    .line 633
    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_available_margin:I

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 637
    move-result-object v3

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 644
    move-result-object v1

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTitle(Ljava/lang/String;)V

    .line 648
    .line 649
    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_available_margin_details:I

    .line 650
    .line 651
    .line 652
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTips(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setShowMoreText(Z)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 663
    move-result-object v0

    .line 664
    .line 665
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 666
    .line 667
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->layoutUnPnl:Landroid/widget/LinearLayout;

    .line 668
    .line 669
    .line 670
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 674
    move-result-object v0

    .line 675
    .line 676
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 677
    .line 678
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->layoutAvailableMargin:Landroid/widget/LinearLayout;

    .line 679
    .line 680
    .line 681
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 685
    move-result-object v0

    .line 686
    .line 687
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 688
    .line 689
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->layoutMarginDetails:Landroid/widget/LinearLayout;

    .line 690
    .line 691
    .line 692
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 693
    .line 694
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 695
    .line 696
    .line 697
    invoke-static {v0}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getMMr(Lcom/gateio/gateio/futures/FuturesCalculator;)Ljava/lang/String;

    .line 698
    move-result-object v0

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 702
    move-result-object v1

    .line 703
    .line 704
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 705
    .line 706
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->tvMmr:Landroid/widget/TextView;

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->exchangeFuturesMarginRateV1(Ljava/lang/String;)Ljava/lang/String;

    .line 710
    move-result-object v2

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 714
    .line 715
    new-instance v1, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog$handleUnifiedView$11;

    .line 716
    .line 717
    .line 718
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog$handleUnifiedView$11;-><init>(Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;)V

    .line 719
    .line 720
    .line 721
    invoke-static {v0, v1}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->getMMrLevelStyle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 722
    .line 723
    iget-object v0, p0, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 724
    .line 725
    .line 726
    invoke-static {v0}, Lcom/gateio/biz/futures/ext/FuturesV1HelperKt;->getIMr(Lcom/gateio/gateio/futures/FuturesCalculator;)Ljava/lang/String;

    .line 727
    move-result-object v0

    .line 728
    .line 729
    .line 730
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 731
    move-result-object v1

    .line 732
    .line 733
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 734
    .line 735
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->tvImr:Landroid/widget/TextView;

    .line 736
    .line 737
    .line 738
    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->exchangeFuturesMarginRateV1(Ljava/lang/String;)Ljava/lang/String;

    .line 739
    move-result-object v2

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    .line 744
    new-instance v1, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog$handleUnifiedView$12;

    .line 745
    .line 746
    .line 747
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog$handleUnifiedView$12;-><init>(Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v1}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->getMMrLevelStyle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 751
    .line 752
    iget-object v0, p0, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 753
    .line 754
    if-eqz v0, :cond_8

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getFuturesBalance()Lcom/gateio/biz/exchange/service/model/FuturesBalance;

    .line 758
    move-result-object v0

    .line 759
    goto :goto_6

    .line 760
    :cond_8
    move-object v0, v4

    .line 761
    .line 762
    .line 763
    :goto_6
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 764
    move-result-object v1

    .line 765
    .line 766
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 767
    .line 768
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->tvMarginBalance:Landroid/widget/TextView;

    .line 769
    .line 770
    new-instance v2, Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 774
    .line 775
    if-eqz v0, :cond_9

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getUnified_total_margin_balance()Ljava/lang/String;

    .line 779
    move-result-object v3

    .line 780
    goto :goto_7

    .line 781
    :cond_9
    move-object v3, v4

    .line 782
    .line 783
    :goto_7
    const-string/jumbo v5, "USDT"

    .line 784
    .line 785
    .line 786
    invoke-static {v3, v5}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    move-result-object v3

    .line 788
    .line 789
    .line 790
    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    move-result-object v3

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    const-string/jumbo v3, " USD"

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 803
    move-result-object v2

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 810
    move-result-object v1

    .line 811
    .line 812
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 813
    .line 814
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->tvUnPnl:Landroid/widget/TextView;

    .line 815
    .line 816
    new-instance v2, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 820
    .line 821
    if-eqz v0, :cond_a

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getUnrealised_pnl()Ljava/lang/String;

    .line 825
    move-result-object v3

    .line 826
    goto :goto_8

    .line 827
    :cond_a
    move-object v3, v4

    .line 828
    .line 829
    .line 830
    :goto_8
    invoke-static {v3, v5}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 831
    move-result-object v3

    .line 832
    .line 833
    .line 834
    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    move-result-object v3

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    const-string/jumbo v3, " USDT"

    .line 841
    .line 842
    .line 843
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 847
    move-result-object v2

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 854
    move-result-object v1

    .line 855
    .line 856
    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 857
    .line 858
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->tvAvailableMargin:Landroid/widget/TextView;

    .line 859
    .line 860
    new-instance v2, Ljava/lang/StringBuilder;

    .line 861
    .line 862
    .line 863
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 864
    .line 865
    if-eqz v0, :cond_b

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/FuturesBalance;->getUnified_total_available_margin()Ljava/lang/String;

    .line 869
    move-result-object v0

    .line 870
    goto :goto_9

    .line 871
    :cond_b
    move-object v0, v4

    .line 872
    .line 873
    .line 874
    :goto_9
    invoke-static {v0, v5}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 875
    move-result-object v0

    .line 876
    .line 877
    .line 878
    invoke-static {v0}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 879
    move-result-object v0

    .line 880
    .line 881
    .line 882
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    move-result-object v0

    .line 890
    .line 891
    .line 892
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 896
    move-result-object v0

    .line 897
    .line 898
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 899
    .line 900
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->tvAccountMode:Landroid/widget/TextView;

    .line 901
    .line 902
    iget-object v1, p0, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 903
    .line 904
    if-eqz v1, :cond_c

    .line 905
    .line 906
    .line 907
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->isSingleCurrencyMarginMode()Z

    .line 908
    move-result v1

    .line 909
    .line 910
    .line 911
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 912
    move-result-object v1

    .line 913
    goto :goto_a

    .line 914
    :cond_c
    move-object v1, v4

    .line 915
    .line 916
    .line 917
    :goto_a
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 918
    move-result v1

    .line 919
    .line 920
    if-eqz v1, :cond_d

    .line 921
    .line 922
    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_margin_mode_single:I

    .line 923
    .line 924
    .line 925
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 926
    move-result-object v1

    .line 927
    goto :goto_b

    .line 928
    .line 929
    :cond_d
    iget-object v1, p0, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 930
    .line 931
    if-eqz v1, :cond_e

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->isCrossCurrencyMarginMode()Z

    .line 935
    move-result v1

    .line 936
    .line 937
    .line 938
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 939
    move-result-object v4

    .line 940
    .line 941
    .line 942
    :cond_e
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    .line 943
    move-result v1

    .line 944
    .line 945
    if-eqz v1, :cond_f

    .line 946
    .line 947
    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_margin_mode_multi:I

    .line 948
    .line 949
    .line 950
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 951
    move-result-object v1

    .line 952
    goto :goto_b

    .line 953
    .line 954
    :cond_f
    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_margin_mode_portfolio:I

    .line 955
    .line 956
    .line 957
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 958
    move-result-object v1

    .line 959
    .line 960
    .line 961
    :goto_b
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 962
    return-void
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
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
.end method

.method private final initClickListener()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->layoutAccountMode:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    new-instance v4, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog$initClickListener$1;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog$initClickListener$1;-><init>(Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;)V

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->layoutMarginDetails:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    new-instance v4, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog$initClickListener$2;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, p0}, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog$initClickListener$2;-><init>(Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;)V

    .line 34
    .line 35
    .line 36
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->iconTips:Lcom/gateio/uiComponent/GateIconFont;

    .line 45
    .line 46
    new-instance v1, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog$initClickListener$3;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog$initClickListener$3;-><init>(Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 53
    return-void
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


# virtual methods
.method protected getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;->mViewModel:Lcom/gateio/biz/base/mvvm/GTBaseViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;->getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const/4 p1, 0x2

    .line 5
    .line 6
    sget v0, Lcom/gateio/biz/futures/R$style;->Custom_Progress:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

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
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;
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

    invoke-static {p1}, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    move-result-object p1

    return-object p1
.end method

.method public onInitViews(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->layoutContentRoot:Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;

    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v2, v0, v1}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->enableDragMode$default(Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;ZZILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesDialogUnifiedMmrDetailsBinding;->layoutContentRoot:Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;

    .line 23
    .line 24
    new-instance v0, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog$onInitViews$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog$onInitViews$1;-><init>(Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->setDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;->handleUnifiedView()V

    .line 34
    .line 35
    sget-object p1, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getRefreshUnifiedAccountInfo()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    new-instance v0, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog$onInitViews$2;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog$onInitViews$2;-><init>(Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;)V

    .line 45
    .line 46
    new-instance v1, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog$sam$androidx_lifecycle_Observer$0;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0, v1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;->initClickListener()V

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
.end method

.method public onStart()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/high16 v2, 0x3f000000    # 0.5f

    .line 24
    .line 25
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    const/4 v2, -0x2

    .line 30
    .line 31
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 32
    .line 33
    sget v2, Lcom/gateio/biz/futures/R$style;->uikit_dialog_bottom_animation:I

    .line 34
    .line 35
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 36
    .line 37
    const/16 v2, 0x50

    .line 38
    .line 39
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 43
    :cond_1
    return-void
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
.end method

.method public final setCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/dialog/FuturesUnifiedMMrDetailsDialog;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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
.end method
