.class public final Lcom/gateio/fiatotclib/function/merchant/trade/preview/ItemOrderSettingsHolder;
.super Lcom/gateio/baselib/adapter/BaseViewHolder;
.source "PreviewConfirmAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/baselib/adapter/BaseViewHolder<",
        "Lcom/gateio/fiatotclib/databinding/FiatotcItemPreviewConfirmOrderSettingsBinding;",
        "Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/fiatotclib/function/merchant/trade/preview/ItemOrderSettingsHolder;",
        "Lcom/gateio/baselib/adapter/BaseViewHolder;",
        "Lcom/gateio/fiatotclib/databinding/FiatotcItemPreviewConfirmOrderSettingsBinding;",
        "Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsModel;",
        "binding",
        "(Lcom/gateio/fiatotclib/databinding/FiatotcItemPreviewConfirmOrderSettingsBinding;)V",
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
.method public constructor <init>(Lcom/gateio/fiatotclib/databinding/FiatotcItemPreviewConfirmOrderSettingsBinding;)V
    .locals 0
    .param p1    # Lcom/gateio/fiatotclib/databinding/FiatotcItemPreviewConfirmOrderSettingsBinding;
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
.method public bindData(Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsModel;)V
    .locals 7
    .param p1    # Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemPreviewConfirmOrderSettingsBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemPreviewConfirmOrderSettingsBinding;->description:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_order_settings:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->setTitle(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemPreviewConfirmOrderSettingsBinding;

    iget-object v0, v0, Lcom/gateio/fiatotclib/databinding/FiatotcItemPreviewConfirmOrderSettingsBinding;->description:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->setBackgroundColor(I)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsModel;->getBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;->isHandleFeeDefault()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 7
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_setup_handling_fee:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsModel;->getBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;->getHandleFee()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-direct {v1, v2, v3}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsModel;->getBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;->isHiddenPriceDefault()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    sget-object v1, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatotclib/utils/MillennialsUtils;

    .line 13
    sget-object v2, Lcom/gateio/comlib/utils/StringUtils;->INSTANCE:Lcom/gateio/comlib/utils/StringUtils;

    .line 14
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsModel;->getBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;->getHiddenPrice()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const-string/jumbo v3, ""

    .line 15
    :cond_1
    invoke-virtual {v2, v3}, Lcom/gateio/comlib/utils/StringUtils;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Lcom/gateio/fiatotclib/utils/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v2, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 18
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/gateio/fiatotclib/R$string;->fiatotc_hidden_price:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsModel;->getDirection()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;->INSTANCE:Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction$Buy;

    invoke-virtual {v6}, Lcom/gateio/fiatotclib/function/merchant/trade/constants/Direction;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "\u2265"

    goto :goto_0

    :cond_2
    const-string/jumbo v5, "\u2264"

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsModel;->getFiat()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v2, v3, v1}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsModel;->getBean()Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsBean;->isAutoDelegateDefault()Z

    move-result p1

    if-nez p1, :cond_4

    .line 23
    new-instance p1, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;

    .line 24
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_automatic_delegation:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/gateio/fiatotclib/R$string;->fiatotc_open:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-direct {p1, v1, v2}, Lcom/gateio/lib/uikit/description/GTDescriptionBeanV3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_4
    invoke-virtual {p0}, Lcom/gateio/baselib/adapter/ViewHolder;->getSelf()Landroidx/viewbinding/ViewBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/fiatotclib/databinding/FiatotcItemPreviewConfirmOrderSettingsBinding;

    iget-object p1, p1, Lcom/gateio/fiatotclib/databinding/FiatotcItemPreviewConfirmOrderSettingsBinding;->description:Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/description/GTDescriptionViewV3;->setList(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsModel;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/merchant/trade/preview/ItemOrderSettingsHolder;->bindData(Lcom/gateio/fiatotclib/function/merchant/trade/model/OrderSettingsModel;)V

    return-void
.end method
