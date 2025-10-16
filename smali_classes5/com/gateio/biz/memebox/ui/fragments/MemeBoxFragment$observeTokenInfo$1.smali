.class final Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment$observeTokenInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MemeBoxFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;->observeTokenInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment$observeTokenInfo$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment$observeTokenInfo$1;->invoke(Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;)V
    .locals 9
    .param p1    # Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment$observeTokenInfo$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;

    invoke-static {v0}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;)Lcom/gateio/biz/memebox/databinding/MemeBoxFragmentLayoutBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment$observeTokenInfo$1;->this$0:Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getTips()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    xor-int/2addr v3, v5

    .line 4
    iget-object v6, v0, Lcom/gateio/biz/memebox/databinding/MemeBoxFragmentLayoutBinding;->rdAlphaMigration:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    invoke-static {v6, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    if-eqz v3, :cond_9

    .line 5
    iget-object v3, v0, Lcom/gateio/biz/memebox/databinding/MemeBoxFragmentLayoutBinding;->rdAlphaMigration:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getTips()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v2

    :goto_3
    invoke-virtual {v3, v6}, Lcom/gateio/lib/uikit/reminder/GTReminderV5;->setReminderText(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getTips_url()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v3, 0x1

    :goto_6
    if-nez v3, :cond_7

    .line 7
    iget-object v3, v0, Lcom/gateio/biz/memebox/databinding/MemeBoxFragmentLayoutBinding;->rdAlphaMigration:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    sget v6, Lcom/gateio/biz/memebox/R$string;->exchange_futures_track_tip4:I

    invoke-static {v1, v6}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;->access$safetyGetString(Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/gateio/lib/uikit/reminder/GTReminderV5;->setBottomText(Ljava/lang/String;)V

    .line 8
    iget-object v3, v0, Lcom/gateio/biz/memebox/databinding/MemeBoxFragmentLayoutBinding;->rdAlphaMigration:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    new-instance v6, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment$observeTokenInfo$1$1$1;

    invoke-direct {v6, p1, v1}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment$observeTokenInfo$1$1$1;-><init>(Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;)V

    invoke-virtual {v3, v6}, Lcom/gateio/lib/uikit/reminder/GTReminderV5;->setOnBottomBtnClick(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 9
    :cond_7
    iget-object v3, v0, Lcom/gateio/biz/memebox/databinding/MemeBoxFragmentLayoutBinding;->rdAlphaMigration:Lcom/gateio/lib/uikit/reminder/GTReminderV5;

    invoke-virtual {v3, v2}, Lcom/gateio/lib/uikit/reminder/GTReminderV5;->setBottomText(Ljava/lang/String;)V

    :goto_7
    if-eqz p1, :cond_8

    .line 10
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getPair()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_8
    move-object v3, v2

    :goto_8
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "token"

    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const-string/jumbo v6, "liquidity_warning_show"

    .line 11
    invoke-static {v6, v3}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    :cond_9
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    move-result v3

    const-string/jumbo v6, "trading_button_state_not_login"

    const/4 v7, 0x2

    if-eqz v3, :cond_f

    if-eqz p1, :cond_a

    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getData_status()Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_a
    move-object v3, v2

    :goto_9
    const-string/jumbo v8, "1"

    invoke-static {v3, v8}, Lcom/gateio/biz/memebox/ui/ext/ExtUtilsKt;->value(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 15
    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;->getTradingState()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/memebox/model/AlphaTradingErrorCodeModel;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/gateio/biz/memebox/model/AlphaTradingErrorCodeModel;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_b
    move-object v3, v2

    :goto_a
    if-eqz v3, :cond_d

    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    goto :goto_c

    :sswitch_0
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_c

    :sswitch_1
    const-string/jumbo v6, "request_input_focus_market_amount"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_b

    :sswitch_2
    const-string/jumbo v6, "request_input_focus_limit_amount"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_c

    :sswitch_3
    const-string/jumbo v6, "trading_button_state_min_limit"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_c

    :sswitch_4
    const-string/jumbo v6, "request_input_focus_limit_price"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_c

    :sswitch_5
    const-string/jumbo v6, "21110204"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_c

    :sswitch_6
    const-string/jumbo v6, "21110203"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_c

    :sswitch_7
    const-string/jumbo v6, "21110202"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_c

    :sswitch_8
    const-string/jumbo v6, "trading_button_state_max_limit"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_c

    :cond_c
    :goto_b
    return-void

    .line 17
    :cond_d
    :goto_c
    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;

    move-result-object v3

    new-instance v6, Lcom/gateio/biz/memebox/model/AlphaTradingErrorCodeModel;

    const-string/jumbo v8, "trading_button_state_normal"

    invoke-direct {v6, v8, v2, v7, v2}, Lcom/gateio/biz/memebox/model/AlphaTradingErrorCodeModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v6}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;->setTradingState(Lcom/gateio/biz/memebox/model/AlphaTradingErrorCodeModel;)V

    goto :goto_d

    .line 18
    :cond_e
    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;

    move-result-object v3

    new-instance v6, Lcom/gateio/biz/memebox/model/AlphaTradingErrorCodeModel;

    const-string/jumbo v8, "trading_button_state_pause"

    invoke-direct {v6, v8, v2, v7, v2}, Lcom/gateio/biz/memebox/model/AlphaTradingErrorCodeModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v6}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;->setTradingState(Lcom/gateio/biz/memebox/model/AlphaTradingErrorCodeModel;)V

    goto :goto_d

    .line 19
    :cond_f
    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;

    move-result-object v3

    new-instance v8, Lcom/gateio/biz/memebox/model/AlphaTradingErrorCodeModel;

    invoke-direct {v8, v6, v2, v7, v2}, Lcom/gateio/biz/memebox/model/AlphaTradingErrorCodeModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v8}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;->setTradingState(Lcom/gateio/biz/memebox/model/AlphaTradingErrorCodeModel;)V

    .line 20
    :goto_d
    invoke-static {v1}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;)Lcom/gateio/biz/memebox/databinding/MemeBoxFragmentLayoutBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/gateio/biz/memebox/databinding/MemeBoxFragmentLayoutBinding;->memeBoxNamePin:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getMeme_token()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_10
    move-object v6, v2

    :goto_e
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v3, v0, Lcom/gateio/biz/memebox/databinding/MemeBoxFragmentLayoutBinding;->tvFuturesPath:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;->getMViewModel()Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;

    move-result-object v6

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getAddress()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_11
    move-object v7, v2

    :goto_f
    invoke-virtual {v6, v7}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxViewModel;->getShowAddressStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_12

    .line 22
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getLaunch_price_change_24h()Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_12
    move-object v3, v2

    :goto_10
    if-eqz v3, :cond_14

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_11

    :cond_13
    const/4 v3, 0x0

    goto :goto_12

    :cond_14
    :goto_11
    const/4 v3, 0x1

    :goto_12
    if-eqz v3, :cond_16

    .line 23
    iget-object v3, v0, Lcom/gateio/biz/memebox/databinding/MemeBoxFragmentLayoutBinding;->tvMemeboxPriceChange:Landroidx/appcompat/widget/AppCompatTextView;

    const-string/jumbo v4, "--"

    invoke-static {v4}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingAdapterKt;->arabicNoReverse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/MemeBoxFragmentLayoutBinding;->tvMemeboxPriceChange:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lcom/gateio/biz/memebox/utils/AlphaColorUtils;->INSTANCE:Lcom/gateio/biz/memebox/utils/AlphaColorUtils;

    invoke-virtual {v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v4

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getLaunch_price_change_24h()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_15
    move-object v5, v2

    :goto_13
    invoke-virtual {v3, v4, v5}, Lcom/gateio/biz/memebox/utils/AlphaColorUtils;->getColorByPrice(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_19

    :cond_16
    if-eqz p1, :cond_17

    .line 25
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getLaunch_price_change_24h()Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_17
    move-object v3, v2

    :goto_14
    invoke-static {v3}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v3

    if-lez v3, :cond_18

    const/4 v4, 0x1

    :cond_18
    const/16 v3, 0x25

    if-eqz v4, :cond_1a

    .line 26
    iget-object v4, v0, Lcom/gateio/biz/memebox/databinding/MemeBoxFragmentLayoutBinding;->tvMemeboxPriceChange:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x2b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getLaunch_price_change_24h()Ljava/lang/String;

    move-result-object v6

    goto :goto_15

    :cond_19
    move-object v6, v2

    :goto_15
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingAdapterKt;->arabicNoReverse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_17

    .line 27
    :cond_1a
    iget-object v4, v0, Lcom/gateio/biz/memebox/databinding/MemeBoxFragmentLayoutBinding;->tvMemeboxPriceChange:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getLaunch_price_change_24h()Ljava/lang/String;

    move-result-object v6

    goto :goto_16

    :cond_1b
    move-object v6, v2

    :goto_16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/biz/memebox/ui/fragments/bottom/MemeBoxBottomHoldingAdapterKt;->arabicNoReverse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_17
    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/MemeBoxFragmentLayoutBinding;->tvMemeboxPriceChange:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Lcom/gateio/biz/memebox/utils/AlphaColorUtils;->INSTANCE:Lcom/gateio/biz/memebox/utils/AlphaColorUtils;

    invoke-virtual {v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v4

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getLaunch_price_change_24h()Ljava/lang/String;

    move-result-object v5

    goto :goto_18

    :cond_1c
    move-object v5, v2

    :goto_18
    invoke-virtual {v3, v4, v5}, Lcom/gateio/biz/memebox/utils/AlphaColorUtils;->getColorByPrice(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    :goto_19
    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;->getAlphaDepthFragment()Lcom/gateio/biz/memebox/ui/fragments/depth/AlphaDeptFragment;

    move-result-object v0

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getCurrent_price()Ljava/lang/String;

    move-result-object v3

    goto :goto_1a

    :cond_1d
    move-object v3, v2

    :goto_1a
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getLaunch_price_change_24h()Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_1e
    move-object v4, v2

    :goto_1b
    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getQuote_prec()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1c

    :cond_1f
    move-object v5, v2

    :goto_1c
    invoke-virtual {v0, v3, v4, v5}, Lcom/gateio/biz/memebox/ui/fragments/depth/AlphaDeptFragment;->updatePrice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz p1, :cond_20

    .line 30
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getCurrent_price()Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_20
    move-object v0, v2

    :goto_1d
    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getAddress()Ljava/lang/String;

    move-result-object v3

    goto :goto_1e

    :cond_21
    move-object v3, v2

    :goto_1e
    invoke-virtual {v1, v0, v3}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;->updateKLinePrice(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;->getAlphaDepthFragment()Lcom/gateio/biz/memebox/ui/fragments/depth/AlphaDeptFragment;

    move-result-object v0

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getMarket_cap()Ljava/lang/String;

    move-result-object v3

    goto :goto_1f

    :cond_22
    move-object v3, v2

    :goto_1f
    invoke-virtual {v0, v3}, Lcom/gateio/biz/memebox/ui/fragments/depth/AlphaDeptFragment;->updateMarketCap(Ljava/lang/String;)V

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "MemeBoxFragment updateTokenInfo, icon: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getIcon()Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_23
    move-object v3, v2

    :goto_20
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, ", meme_token: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_24

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getMeme_token()Ljava/lang/String;

    move-result-object v3

    goto :goto_21

    :cond_24
    move-object v3, v2

    :goto_21
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {v1}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;)Lcom/gateio/biz/memebox/databinding/MemeBoxFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/MemeBoxFragmentLayoutBinding;->memeBoxCoinIcon:Lcom/gateio/common/view/RoundImageView;

    if-eqz p1, :cond_25

    .line 34
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getMeme_token()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_25
    move-object v3, v2

    :goto_22
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_26

    .line 35
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getIcon()Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    :cond_26
    move-object v4, v2

    :goto_23
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    sget-object v5, Lcom/gateio/common/tool/TitleHeadGlideUtils$TitleType;->TYPE_NORMAL:Lcom/gateio/common/tool/TitleHeadGlideUtils$TitleType;

    .line 37
    invoke-static {v0, v3, v4, v5}, Lcom/gateio/common/tool/TitleHeadGlideUtils;->showTitleImageV5(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/common/tool/TitleHeadGlideUtils$TitleType;)V

    .line 38
    invoke-static {v1}, Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;->access$getMViewBinding(Lcom/gateio/biz/memebox/ui/fragments/MemeBoxFragment;)Lcom/gateio/biz/memebox/databinding/MemeBoxFragmentLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/memebox/databinding/MemeBoxFragmentLayoutBinding;->memeBoxChainIcon:Lcom/gateio/common/view/RoundImageView;

    if-eqz p1, :cond_27

    .line 39
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/memebox/MemeBoxTokenInfoBean;->getChain_icon()Ljava/lang/String;

    move-result-object v2

    :cond_27
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lcom/gateio/common/tool/GlideUtils;->showCircleImageV2(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x43100b3d -> :sswitch_8
        -0x3f8d5b5d -> :sswitch_7
        -0x3f8d5b5c -> :sswitch_6
        -0x3f8d5b5b -> :sswitch_5
        -0x397acc07 -> :sswitch_4
        -0x1504f4cf -> :sswitch_3
        -0xfbadc58 -> :sswitch_2
        -0xe8fb311 -> :sswitch_1
        0x2bee8ea0 -> :sswitch_0
    .end sparse-switch
.end method
