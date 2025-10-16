.class public final Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;
.super Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;
.source "TransUnifiedMMrDetailsDialog.kt"

# interfaces
.implements Lcom/gateio/biz/trans/observer/TransCoordinator$TransAccountRefreshSuccessObserver;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment<",
        "Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;",
        ">;",
        "Lcom/gateio/biz/trans/observer/TransCoordinator$TransAccountRefreshSuccessObserver;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0008\u0010\u001a\u001a\u00020\u0019H\u0002J\u0012\u0010\u001b\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u001a\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014J\u0008\u0010#\u001a\u00020\u0019H\u0016J\u0012\u0010$\u001a\u00020\u00192\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010%\u001a\u00020\u0019H\u0016J.\u0010&\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J,\u0010\'\u001a\u00020\u00192\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\nR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0008\"\u0004\u0008\u0017\u0010\n\u00a8\u0006("
    }
    d2 = {
        "Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;",
        "Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;",
        "Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;",
        "Lcom/gateio/biz/trans/observer/TransCoordinator$TransAccountRefreshSuccessObserver;",
        "()V",
        "currencyCount",
        "",
        "getCurrencyCount",
        "()Ljava/lang/String;",
        "setCurrencyCount",
        "(Ljava/lang/String;)V",
        "exchangeCount",
        "getExchangeCount",
        "setExchangeCount",
        "imr",
        "getImr",
        "setImr",
        "mViewModel",
        "Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "getMViewModel",
        "()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;",
        "mmr",
        "getMmr",
        "setMmr",
        "handleUnifiedView",
        "",
        "initClickListener",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onInitViews",
        "onStart",
        "setData",
        "updateTransAccountAvailableSuccess",
        "biz_trans_release"
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
        "SMAP\nTransUnifiedMMrDetailsDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransUnifiedMMrDetailsDialog.kt\ncom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog\n+ 2 ColorDrawable.kt\nandroidx/core/graphics/drawable/ColorDrawableKt\n*L\n1#1,282:1\n28#2:283\n*S KotlinDebug\n*F\n+ 1 TransUnifiedMMrDetailsDialog.kt\ncom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog\n*L\n58#1:283\n*E\n"
    }
.end annotation


# instance fields
.field private currencyCount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private exchangeCount:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mViewModel:Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mmr:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;-><init>()V

    .line 4
    .line 5
    const-string/jumbo v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;->mmr:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;->imr:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;->exchangeCount:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;->currencyCount:Ljava/lang/String;

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
.end method

.method public static final synthetic access$getMViewBinding(Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;)Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;

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
.end method

.method public static final synthetic access$handleUnifiedView(Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;->handleUnifiedView()V

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
.end method

.method private final handleUnifiedView()V
    .locals 43

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->Companion:Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getSpotMarginTradingSwitchStatus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->getMode()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    .line 29
    :goto_0
    sget-object v3, Lcom/gateio/biz/base/model/SpotMarginTradingType;->SINGLE_CURRENCY:Lcom/gateio/biz/base/model/SpotMarginTradingType;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/gateio/biz/base/model/SpotMarginTradingType;->getType()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    .line 40
    if-eqz v4, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;

    .line 47
    .line 48
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;->dashMMr:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 49
    .line 50
    sget v6, Lcom/gateio/biz/trans/R$string;->exchange_mmr_usdt_cross:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    sget v6, Lcom/gateio/biz/trans/R$string;->exchange_mmr_usdt_cross_details_single_currency:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v6}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setTipContent(Ljava/lang/String;)V

    .line 67
    .line 68
    sget-object v6, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->Companion:Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;->getInstance()Lcom/gateio/biz/trans/http/TransV1HttpMethods;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    const-string/jumbo v8, "help/unified-account/risk_control_mechanism/41356/single-currency-margin-mode-margin-requirements-and-risk-control-rules"

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v7, v2

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v7}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    sget v9, Lcom/gateio/biz/trans/R$string;->exchange_mmr_details_view:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 92
    move-result-object v10

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v7, v10, v5}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setHighText(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    check-cast v4, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;

    .line 102
    .line 103
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;->dashIMr:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 104
    .line 105
    sget v7, Lcom/gateio/biz/trans/R$string;->exchange_imr_usdt_cross:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    sget v7, Lcom/gateio/biz/trans/R$string;->exchange_imr_usdt_cross_details_single_currency:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v7

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v7}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setTipContent(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;->getInstance()Lcom/gateio/biz/trans/http/TransV1HttpMethods;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v6, v8}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    move-object v6, v2

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v6

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v6, v7, v5}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setHighText(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    check-cast v4, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;

    .line 151
    .line 152
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;->layoutMarginDetails:Landroid/widget/LinearLayout;

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_3
    sget-object v4, Lcom/gateio/biz/base/model/SpotMarginTradingType;->MULTI_CURRENCY:Lcom/gateio/biz/base/model/SpotMarginTradingType;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Lcom/gateio/biz/base/model/SpotMarginTradingType;->getType()Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v4

    .line 168
    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    check-cast v4, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;

    .line 176
    .line 177
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;->dashMMr:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 178
    .line 179
    sget v6, Lcom/gateio/biz/trans/R$string;->exchange_mmr_title_cross:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 183
    move-result-object v6

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    sget v6, Lcom/gateio/biz/trans/R$string;->exchange_mmr_details:I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v6}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setTipContent(Ljava/lang/String;)V

    .line 196
    .line 197
    sget-object v6, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->Companion:Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;->getInstance()Lcom/gateio/biz/trans/http/TransV1HttpMethods;

    .line 201
    move-result-object v7

    .line 202
    .line 203
    const-string/jumbo v8, "help/unified-account/risk_control_mechanism/33018/multi-currency-margin-mode-about-margin-and-terminology"

    .line 204
    .line 205
    if-eqz v7, :cond_4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v8}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    goto :goto_3

    .line 211
    :cond_4
    move-object v7, v2

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-static {v7}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    sget v9, Lcom/gateio/biz/trans/R$string;->exchange_mmr_details_view:I

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v10

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v7, v10, v5}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setHighText(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 228
    move-result-object v4

    .line 229
    .line 230
    check-cast v4, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;

    .line 231
    .line 232
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;->dashIMr:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 233
    .line 234
    sget v7, Lcom/gateio/biz/trans/R$string;->exchange_imr_title_cross:I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    sget v7, Lcom/gateio/biz/trans/R$string;->exchange_imr_details:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 247
    move-result-object v7

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v7}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setTipContent(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6}, Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;->getInstance()Lcom/gateio/biz/trans/http/TransV1HttpMethods;

    .line 254
    move-result-object v6

    .line 255
    .line 256
    if-eqz v6, :cond_5

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6, v8}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v6

    .line 261
    goto :goto_4

    .line 262
    :cond_5
    move-object v6, v2

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v6

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 270
    move-result-object v7

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v6, v7, v5}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setHighText(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 277
    move-result-object v4

    .line 278
    .line 279
    check-cast v4, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;

    .line 280
    .line 281
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;->layoutMarginDetails:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    .line 284
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 285
    goto :goto_6

    .line 286
    .line 287
    :cond_6
    sget-object v4, Lcom/gateio/biz/base/model/SpotMarginTradingType;->PORTFOLIO:Lcom/gateio/biz/base/model/SpotMarginTradingType;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/gateio/biz/base/model/SpotMarginTradingType;->getType()Ljava/lang/String;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    move-result v4

    .line 296
    .line 297
    if-eqz v4, :cond_8

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 301
    move-result-object v4

    .line 302
    .line 303
    check-cast v4, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;

    .line 304
    .line 305
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;->dashMMr:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 306
    .line 307
    sget v6, Lcom/gateio/biz/trans/R$string;->trans_v1_maintenance_margin_level_mml:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 311
    move-result-object v6

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    sget v6, Lcom/gateio/biz/trans/R$string;->exchange_mmr_portfolio_details:I

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v6}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setTipContent(Ljava/lang/String;)V

    .line 324
    .line 325
    sget-object v6, Lcom/gateio/biz/trans/http/TransV1HttpMethods;->Companion:Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/gateio/biz/trans/http/TransV1HttpMethods$Companion;->getInstance()Lcom/gateio/biz/trans/http/TransV1HttpMethods;

    .line 329
    move-result-object v6

    .line 330
    .line 331
    if-eqz v6, :cond_7

    .line 332
    .line 333
    const-string/jumbo v7, "help/unified-account/risk_control_mechanism/36096/portfolio-margin-mode-about-margin-and-risk-control-mechanisms"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v7}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v6

    .line 338
    goto :goto_5

    .line 339
    :cond_7
    move-object v6, v2

    .line 340
    .line 341
    .line 342
    :goto_5
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    move-result-object v6

    .line 344
    .line 345
    sget v7, Lcom/gateio/biz/trans/R$string;->exchange_mmr_portfolio_details_more:I

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 349
    move-result-object v7

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v6, v7, v5}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setHighText(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 356
    move-result-object v4

    .line 357
    .line 358
    check-cast v4, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;

    .line 359
    .line 360
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;->dashIMr:Lcom/gateio/biz/trans/widget/TransDashTextView;

    .line 361
    .line 362
    sget v5, Lcom/gateio/biz/trans/R$string;->trans_v5_maintenance_margin_level_imr:I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 366
    move-result-object v5

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    sget v5, Lcom/gateio/biz/trans/R$string;->exchange_imr_portfolio_details:I

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 375
    move-result-object v5

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4, v5}, Lcom/gateio/biz/trans/widget/TransDashTextView;->setTipContent(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 382
    move-result-object v4

    .line 383
    .line 384
    check-cast v4, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;

    .line 385
    .line 386
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;->layoutMarginDetails:Landroid/widget/LinearLayout;

    .line 387
    .line 388
    .line 389
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 390
    .line 391
    .line 392
    :cond_8
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 393
    move-result-object v4

    .line 394
    .line 395
    check-cast v4, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;

    .line 396
    .line 397
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;->tvMmr:Landroid/widget/TextView;

    .line 398
    .line 399
    iget-object v5, v0, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;->mmr:Ljava/lang/String;

    .line 400
    .line 401
    if-eqz v5, :cond_9

    .line 402
    .line 403
    .line 404
    invoke-static {v5}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->dealTradeHomeUnifiedAccountMarginRate(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v5

    .line 406
    goto :goto_7

    .line 407
    :cond_9
    move-object v5, v2

    .line 408
    .line 409
    .line 410
    :goto_7
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    iget-object v4, v0, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;->mmr:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v4, :cond_a

    .line 415
    .line 416
    new-instance v5, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog$handleUnifiedView$7;

    .line 417
    .line 418
    .line 419
    invoke-direct {v5, v0}, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog$handleUnifiedView$7;-><init>(Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v5}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->getMMrLevelStyle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 423
    .line 424
    .line 425
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 426
    move-result-object v4

    .line 427
    .line 428
    check-cast v4, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;

    .line 429
    .line 430
    iget-object v4, v4, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;->tvImr:Landroid/widget/TextView;

    .line 431
    .line 432
    iget-object v5, v0, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;->imr:Ljava/lang/String;

    .line 433
    .line 434
    if-eqz v5, :cond_b

    .line 435
    .line 436
    .line 437
    invoke-static {v5}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->dealTradeHomeUnifiedAccountMarginRate(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v2

    .line 439
    .line 440
    .line 441
    :cond_b
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    iget-object v2, v0, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;->imr:Ljava/lang/String;

    .line 444
    .line 445
    if-eqz v2, :cond_c

    .line 446
    .line 447
    new-instance v4, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog$handleUnifiedView$8;

    .line 448
    .line 449
    .line 450
    invoke-direct {v4, v0}, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog$handleUnifiedView$8;-><init>(Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v4}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->getMMrLevelStyle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 454
    .line 455
    .line 456
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 457
    move-result-object v2

    .line 458
    .line 459
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;

    .line 460
    .line 461
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;->exchangeBalance:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 462
    .line 463
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 464
    move-object v4, v15

    .line 465
    const/4 v5, 0x0

    .line 466
    .line 467
    new-instance v6, Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getExchangeType()Ljava/lang/String;

    .line 474
    move-result-object v7

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const/16 v14, 0x20

    .line 480
    .line 481
    .line 482
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    sget v13, Lcom/gateio/biz/trans/R$string;->trans_v5_balance:I

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 488
    move-result-object v7

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    move-result-object v6

    .line 496
    .line 497
    new-instance v7, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    iget-object v8, v0, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;->exchangeCount:Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    invoke-static {v8}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v8

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getExchangeType()Ljava/lang/String;

    .line 516
    move-result-object v8

    .line 517
    .line 518
    .line 519
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    move-result-object v7

    .line 524
    const/4 v8, 0x0

    .line 525
    const/4 v9, 0x0

    .line 526
    const/4 v10, 0x0

    .line 527
    const/4 v11, 0x0

    .line 528
    const/4 v12, 0x0

    .line 529
    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    move/from16 v39, v13

    .line 533
    .line 534
    move-object/from16 v13, v16

    .line 535
    .line 536
    move-object/from16 v14, v16

    .line 537
    .line 538
    move-object/from16 v40, v15

    .line 539
    .line 540
    move-object/from16 v15, v16

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    const/16 v18, 0x0

    .line 545
    .line 546
    const/16 v19, 0x0

    .line 547
    .line 548
    const/16 v20, 0x0

    .line 549
    .line 550
    const/16 v21, 0x0

    .line 551
    .line 552
    const/16 v22, 0x0

    .line 553
    .line 554
    const/16 v23, 0x0

    .line 555
    .line 556
    const/16 v24, 0x0

    .line 557
    .line 558
    const/16 v25, 0x0

    .line 559
    .line 560
    const/16 v26, 0x0

    .line 561
    .line 562
    const/16 v27, 0x0

    .line 563
    .line 564
    const/16 v28, 0x0

    .line 565
    .line 566
    const/16 v29, 0x0

    .line 567
    .line 568
    const/16 v30, 0x0

    .line 569
    .line 570
    const/16 v31, 0x0

    .line 571
    .line 572
    const/16 v32, 0x0

    .line 573
    .line 574
    const/16 v33, 0x0

    .line 575
    .line 576
    const/16 v34, 0x0

    .line 577
    .line 578
    const/16 v35, 0x0

    .line 579
    .line 580
    const/16 v36, 0x0

    .line 581
    .line 582
    const/16 v37, -0x7

    .line 583
    .line 584
    const/16 v38, 0x0

    .line 585
    .line 586
    .line 587
    invoke-direct/range {v4 .. v38}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 588
    .line 589
    move-object/from16 v4, v40

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 596
    move-result-object v2

    .line 597
    .line 598
    check-cast v2, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;

    .line 599
    .line 600
    iget-object v2, v2, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;->currencyBalance:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 601
    .line 602
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 603
    move-object v4, v15

    .line 604
    .line 605
    new-instance v6, Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getCurrencyType()Ljava/lang/String;

    .line 612
    move-result-object v7

    .line 613
    .line 614
    .line 615
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    const/16 v7, 0x20

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    move/from16 v8, v39

    .line 623
    .line 624
    .line 625
    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 626
    move-result-object v8

    .line 627
    .line 628
    .line 629
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 633
    move-result-object v6

    .line 634
    .line 635
    new-instance v8, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    .line 638
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 639
    .line 640
    iget-object v9, v0, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;->currencyCount:Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    invoke-static {v9}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    move-result-object v9

    .line 645
    .line 646
    .line 647
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getCurrencyType()Ljava/lang/String;

    .line 654
    move-result-object v7

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    move-result-object v7

    .line 662
    const/4 v8, 0x0

    .line 663
    const/4 v9, 0x0

    .line 664
    const/4 v13, 0x0

    .line 665
    const/4 v14, 0x0

    .line 666
    .line 667
    move-object/from16 v41, v15

    .line 668
    .line 669
    move-object/from16 v15, v16

    .line 670
    .line 671
    .line 672
    invoke-direct/range {v4 .. v38}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 673
    .line 674
    move-object/from16 v4, v41

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v4}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Lcom/gateio/biz/base/model/SpotMarginTradingType;->getType()Ljava/lang/String;

    .line 681
    move-result-object v2

    .line 682
    .line 683
    .line 684
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 685
    move-result v2

    .line 686
    .line 687
    if-eqz v2, :cond_d

    .line 688
    .line 689
    sget v1, Lcom/gateio/biz/trans/R$string;->exchange_margin_mode_single:I

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 693
    move-result-object v1

    .line 694
    :goto_8
    move-object v5, v1

    .line 695
    goto :goto_9

    .line 696
    .line 697
    :cond_d
    sget-object v2, Lcom/gateio/biz/base/model/SpotMarginTradingType;->MULTI_CURRENCY:Lcom/gateio/biz/base/model/SpotMarginTradingType;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v2}, Lcom/gateio/biz/base/model/SpotMarginTradingType;->getType()Ljava/lang/String;

    .line 701
    move-result-object v2

    .line 702
    .line 703
    .line 704
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 705
    move-result v1

    .line 706
    .line 707
    if-eqz v1, :cond_e

    .line 708
    .line 709
    sget v1, Lcom/gateio/biz/trans/R$string;->exchange_margin_mode_multi:I

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 713
    move-result-object v1

    .line 714
    goto :goto_8

    .line 715
    .line 716
    :cond_e
    sget v1, Lcom/gateio/biz/trans/R$string;->exchange_margin_mode_portfolio:I

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 720
    move-result-object v1

    .line 721
    goto :goto_8

    .line 722
    .line 723
    .line 724
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 725
    move-result-object v1

    .line 726
    .line 727
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;

    .line 728
    .line 729
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;->layoutAccountMode:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 730
    .line 731
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 732
    move-object v2, v15

    .line 733
    const/4 v3, 0x0

    .line 734
    .line 735
    sget v4, Lcom/gateio/biz/trans/R$string;->exchange_v2_account_mode:I

    .line 736
    .line 737
    .line 738
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 739
    move-result-object v4

    .line 740
    const/4 v6, 0x0

    .line 741
    .line 742
    sget-object v7, Lcom/gateio/lib/uikit/description/RightEndType;->Arrow:Lcom/gateio/lib/uikit/description/RightEndType;

    .line 743
    const/4 v8, 0x0

    .line 744
    const/4 v9, 0x0

    .line 745
    const/4 v10, 0x0

    .line 746
    const/4 v11, 0x0

    .line 747
    const/4 v12, 0x0

    .line 748
    const/4 v13, 0x0

    .line 749
    const/4 v14, 0x0

    .line 750
    .line 751
    const/16 v16, 0x0

    .line 752
    .line 753
    move-object/from16 v42, v15

    .line 754
    .line 755
    move-object/from16 v15, v16

    .line 756
    .line 757
    const/16 v17, 0x0

    .line 758
    .line 759
    const/16 v18, 0x0

    .line 760
    .line 761
    const/16 v19, 0x0

    .line 762
    .line 763
    const/16 v20, 0x0

    .line 764
    .line 765
    const/16 v21, 0x0

    .line 766
    .line 767
    const/16 v22, 0x0

    .line 768
    .line 769
    const/16 v23, 0x0

    .line 770
    .line 771
    const/16 v24, 0x0

    .line 772
    .line 773
    const/16 v25, 0x0

    .line 774
    .line 775
    const/16 v26, 0x0

    .line 776
    .line 777
    const/16 v27, 0x0

    .line 778
    .line 779
    const/16 v28, 0x0

    .line 780
    .line 781
    const/16 v29, 0x0

    .line 782
    .line 783
    const/16 v30, 0x0

    .line 784
    .line 785
    const/16 v31, 0x0

    .line 786
    .line 787
    const/16 v32, 0x0

    .line 788
    .line 789
    const/16 v33, 0x0

    .line 790
    .line 791
    const/16 v34, 0x0

    .line 792
    .line 793
    const/16 v35, -0x17

    .line 794
    .line 795
    const/16 v36, 0x0

    .line 796
    .line 797
    .line 798
    invoke-direct/range {v2 .. v36}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 799
    .line 800
    new-instance v2, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog$handleUnifiedView$9$1;

    .line 801
    .line 802
    .line 803
    invoke-direct {v2, v0}, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog$handleUnifiedView$9$1;-><init>(Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;)V

    .line 804
    .line 805
    move-object/from16 v3, v42

    .line 806
    .line 807
    .line 808
    invoke-virtual {v3, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;->setOnEndIconClick(Lkotlin/jvm/functions/Function0;)Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 812
    return-void
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
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
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
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;->layoutContentRoot:Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;

    .line 9
    .line 10
    sget-object v1, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog$initClickListener$1;->INSTANCE:Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog$initClickListener$1;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;->layoutMarginDetails:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    new-instance v4, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog$initClickListener$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, p0}, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog$initClickListener$2;-><init>(Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;)V

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;->iconTips:Lcom/gateio/uiComponent/GateIconFont;

    .line 42
    .line 43
    new-instance v1, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog$initClickListener$3;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog$initClickListener$3;-><init>(Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 50
    return-void
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
.end method


# virtual methods
.method public final getCurrencyCount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;->currencyCount:Ljava/lang/String;

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

.method public final getExchangeCount()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;->exchangeCount:Ljava/lang/String;

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

.method public final getImr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;->imr:Ljava/lang/String;

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

.method protected getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;->mViewModel:Lcom/gateio/biz/base/mvvm/GTBaseViewModel;

    return-object v0
.end method

.method public bridge synthetic getMViewModel()Lcom/gateio/lib/core/mvvm/GTCoreViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;->getMViewModel()Lcom/gateio/biz/base/mvvm/GTBaseViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getMmr()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;->mmr:Ljava/lang/String;

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
    sget v0, Lcom/gateio/biz/trans/R$style;->Custom_Progress:I

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
.end method

.method public bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;
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

    .line 3
    invoke-static {p1}, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->onDestroyView()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/gateio/biz/trans/observer/TransCoordinator;->getDefault()Lcom/gateio/biz/trans/observer/TransCoordinator;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/gateio/biz/trans/observer/TransCoordinator;->detachTransAccountRefreshSuccessObserver(Lcom/gateio/biz/trans/observer/TransCoordinator$TransAccountRefreshSuccessObserver;)V

    .line 11
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
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;->layoutContentRoot:Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;

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
    check-cast p1, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;->layoutContentRoot:Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;

    .line 23
    .line 24
    new-instance v0, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog$onInitViews$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog$onInitViews$1;-><init>(Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/popup/GTPopupDragLinearLayout;->setDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/gateio/biz/trans/observer/TransCoordinator;->getDefault()Lcom/gateio/biz/trans/observer/TransCoordinator;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0, v0}, Lcom/gateio/biz/trans/observer/TransCoordinator;->attachTransAccountRefreshSuccessObserver(Lcom/gateio/biz/trans/observer/TransCoordinator$TransAccountRefreshSuccessObserver;Landroidx/lifecycle/Lifecycle;)V

    .line 42
    .line 43
    sget-object p1, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->Companion:Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/gateio/biz/trans/utils/TransLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/trans/utils/TransLiveDataBus;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/gateio/biz/trans/utils/TransLiveDataBus;->getSpotMarginTradingSwitchStatus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    new-instance v0, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog$onInitViews$2;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog$onInitViews$2;-><init>(Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;)V

    .line 57
    .line 58
    new-instance v1, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog$sam$androidx_lifecycle_Observer$0;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0}, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0, v1}, Lcom/kunminx/architecture/ui/callback/ProtectedUnPeekLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;->handleUnifiedView()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;->initClickListener()V

    .line 71
    return-void
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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/high16 v2, 0x3f000000    # 0.5f

    .line 33
    .line 34
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 35
    const/4 v2, -0x1

    .line 36
    .line 37
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 38
    const/4 v2, -0x2

    .line 39
    .line 40
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 41
    .line 42
    const/16 v2, 0x50

    .line 43
    .line 44
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 45
    .line 46
    sget v2, Lcom/gateio/biz/trans/R$style;->uikit_dialog_bottom_animation:I

    .line 47
    .line 48
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 52
    :cond_0
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
.end method

.method public final setCurrencyCount(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;->currencyCount:Ljava/lang/String;

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
.end method

.method public final setData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;->mmr:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;->imr:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;->exchangeCount:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;->currencyCount:Ljava/lang/String;

    .line 9
    return-object p0
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
.end method

.method public final setExchangeCount(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;->exchangeCount:Ljava/lang/String;

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
.end method

.method public final setImr(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;->imr:Ljava/lang/String;

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
.end method

.method public final setMmr(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;->mmr:Ljava/lang/String;

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
.end method

.method public updateTransAccountAvailableSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 40
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;->exchangeBalance:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 11
    .line 12
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 13
    move-object v2, v15

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getExchangeType()Ljava/lang/String;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const/16 v14, 0x20

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    sget v13, Lcom/gateio/biz/trans/R$string;->trans_v5_balance:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getExchangeType()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    const/4 v12, 0x0

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    move/from16 v37, v13

    .line 82
    .line 83
    move-object/from16 v13, v16

    .line 84
    .line 85
    move-object/from16 v14, v16

    .line 86
    .line 87
    move-object/from16 v38, v15

    .line 88
    .line 89
    move-object/from16 v15, v16

    .line 90
    .line 91
    const/16 v17, 0x0

    .line 92
    .line 93
    const/16 v18, 0x0

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    const/16 v21, 0x0

    .line 100
    .line 101
    const/16 v22, 0x0

    .line 102
    .line 103
    const/16 v23, 0x0

    .line 104
    .line 105
    const/16 v24, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    const/16 v29, 0x0

    .line 116
    .line 117
    const/16 v30, 0x0

    .line 118
    .line 119
    const/16 v31, 0x0

    .line 120
    .line 121
    const/16 v32, 0x0

    .line 122
    .line 123
    const/16 v33, 0x0

    .line 124
    .line 125
    const/16 v34, 0x0

    .line 126
    .line 127
    const/16 v35, -0x7

    .line 128
    .line 129
    const/16 v36, 0x0

    .line 130
    .line 131
    .line 132
    invoke-direct/range {v2 .. v36}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    move-object/from16 v2, v38

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;->currencyBalance:Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;

    .line 146
    .line 147
    new-instance v15, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;

    .line 148
    move-object v2, v15

    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getCurrencyType()Ljava/lang/String;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const/16 v5, 0x20

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    move/from16 v6, v37

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    .line 180
    new-instance v6, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static/range {p2 .. p2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object v7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getCurrencyType()Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object v5

    .line 205
    const/4 v6, 0x0

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    .line 210
    move-object/from16 v39, v15

    .line 211
    .line 212
    move-object/from16 v15, v16

    .line 213
    .line 214
    .line 215
    invoke-direct/range {v2 .. v36}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;-><init>(Lcom/gateio/lib/uikit/description/ShowType;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/uikit/description/LeftType;Lcom/gateio/lib/uikit/description/RightEndType;Lcom/gateio/lib/uikit/description/RightStartType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    move-object/from16 v2, v39

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV5;->setDescriptionData(Lcom/gateio/lib/uikit/description/GTDescriptionBeanV5;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;

    .line 227
    .line 228
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;->tvMmr:Landroid/widget/TextView;

    .line 229
    .line 230
    .line 231
    invoke-static/range {p3 .. p3}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->dealTradeHomeUnifiedAccountMarginRate(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    new-instance v1, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog$updateTransAccountAvailableSuccess$1;

    .line 238
    .line 239
    .line 240
    invoke-direct {v1, v0}, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog$updateTransAccountAvailableSuccess$1;-><init>(Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;)V

    .line 241
    .line 242
    move-object/from16 v2, p3

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v1}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->getMMrLevelStyle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/gateio/lib/core/mvvm/GTCoreMVVMDialogFragment;->getMViewBinding()Landroidx/viewbinding/ViewBinding;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    check-cast v1, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;

    .line 252
    .line 253
    iget-object v1, v1, Lcom/gateio/biz/trans/databinding/TransDialogUnifiedMmrDetailsBinding;->tvImr:Landroid/widget/TextView;

    .line 254
    .line 255
    .line 256
    invoke-static/range {p4 .. p4}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->dealTradeHomeUnifiedAccountMarginRate(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    new-instance v1, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog$updateTransAccountAvailableSuccess$2;

    .line 263
    .line 264
    .line 265
    invoke-direct {v1, v0}, Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog$updateTransAccountAvailableSuccess$2;-><init>(Lcom/gateio/biz/trans/margin_trading/TransUnifiedMMrDetailsDialog;)V

    .line 266
    .line 267
    move-object/from16 v2, p4

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v1}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->getMMrLevelStyle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 271
    return-void
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
.end method

.method public synthetic updateTransAccountSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/biz/trans/observer/a;->b(Lcom/gateio/biz/trans/observer/TransCoordinator$TransAccountRefreshSuccessObserver;Ljava/lang/String;Ljava/lang/String;)V

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
.end method
