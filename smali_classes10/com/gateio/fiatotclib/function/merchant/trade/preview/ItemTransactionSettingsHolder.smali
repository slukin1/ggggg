.class public final Lcom/gateio/fiatotclib/function/merchant/trade/preview/ItemTransactionSettingsHolder;
.super Lcom/gateio/baselib/adapter/BaseViewHolder;
.source "PreviewConfirmAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/baselib/adapter/BaseViewHolder<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcItemPreviewConfirmTransactionSettingsBinding;",
        "Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/merchant/trade/preview/ItemTransactionSettingsHolder;",
        "Lcom/gateio/baselib/adapter/BaseViewHolder;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcItemPreviewConfirmTransactionSettingsBinding;",
        "Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;",
        "binding",
        "(Lcom/gateio/fiatotclib/databinding/FiatotcItemPreviewConfirmTransactionSettingsBinding;)V",
        "bindData",
        "",
        "data",
        "lib_apps_fiatotc_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lcom/gateio/fiatotclib/databinding/FiatotcItemPreviewConfirmTransactionSettingsBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/fiatotclib/databinding/FiatotcItemPreviewConfirmTransactionSettingsBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/baselib/adapter/BaseViewHolder;-><init>(Landroidx/viewbinding/ViewBinding;)V

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
.end method


# virtual methods
.method public bindData(Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;)V
    .locals 8
    .param p1    # Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemPreviewConfirmTransactionSettingsBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemPreviewConfirmTransactionSettingsBinding;->description:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_set:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->setTitle(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemPreviewConfirmTransactionSettingsBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemPreviewConfirmTransactionSettingsBinding;->description:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->setBackgroundColor(I)V

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 4
    new-instance v3, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 5
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/gateio/fiatotclib/R$string;->fiatotc_payment_time:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/gateio/fiatotclib/R$string;->fiatotc_minutes_capital:I

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getPaymentTime()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v1

    invoke-virtual {v5, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {v3, v4, v0}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 8
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isAdTypeDefault()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_ad_type:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getAdType()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isVipDefault()Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    new-instance v1, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_rank_limit:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getVip()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isDaysDefault()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    new-instance v1, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_registration_day:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getDays()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isSpecificCountryDefault()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    new-instance v1, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_specific_country:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getSpecificCountry()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isCompletedRateDefault()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    new-instance v1, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_30_day_completed_order_rate:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getCompletedRate()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isUserOrderNumDefault()Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    new-instance v1, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_max_order_num:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getUserOrderNum()Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isMinCompleteOrderNumDefault()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isMaxCompleteOrderNumDefault()Z

    move-result v1

    if-nez v1, :cond_7

    .line 22
    :cond_6
    new-instance v1, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_complete_order_num:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->getCompleteOrderRangeText(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_7
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isDontDealOtherPublishDefault()Z

    move-result v1

    if-nez v1, :cond_8

    .line 24
    new-instance v1, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 25
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_dont_deal_publishers:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_open:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_8
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;->isHiddenPayInfoDefault()Z

    move-result p1

    if-nez p1, :cond_9

    .line 30
    new-instance p1, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 31
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_hidden_payinfo:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_hided:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-direct {p1, v1, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_9
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcItemPreviewConfirmTransactionSettingsBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcItemPreviewConfirmTransactionSettingsBinding;->description:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->setList(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/ItemTransactionSettingsHolder;->bindData(Lcom/gateio/fiatotclib/function/merchant/trade/model/TransactionSettingsBean;)V

    return-void
.end method
