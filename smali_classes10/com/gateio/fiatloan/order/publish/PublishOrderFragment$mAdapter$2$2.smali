.class final Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PublishOrderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2;->invoke()Lcom/gateio/baselib/adapter/SimpleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;",
        "Lcom/gateio/fiatloan/bean/PublishOrder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "binding",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;",
        "data",
        "Lcom/gateio/fiatloan/bean/PublishOrder;",
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
.field final synthetic this$0:Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;

    .line 3
    const/4 p1, 0x2

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;

    check-cast p2, Lcom/gateio/fiatloan/bean/PublishOrder;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2;->invoke(Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;Lcom/gateio/fiatloan/bean/PublishOrder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;Lcom/gateio/fiatloan/bean/PublishOrder;)V
    .locals 11
    .param p1    # Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/fiatloan/bean/PublishOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;

    invoke-static {v0}, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;->access$isBorrow(Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;)Z

    move-result v0

    const-string/jumbo v1, "0"

    const/16 v2, 0x25

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/number/GTNumberViewV3;

    iget-object v5, p0, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;

    sget v6, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_pledge_currency_type:I

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/gateio/fiatloan/bean/PublishOrder;->getPledge_type()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-virtual {v5, v6, v7}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/gateio/lib/uikit/number/GTNumberViewV3;->setTitle(Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/number/GTNumberViewV3;

    invoke-virtual {p2}, Lcom/gateio/fiatloan/bean/PublishOrder;->getPledge_amount()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Lcom/gateio/fiatloan/bean/PublishOrder;->getPledge_type()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/gateio/fiatloan/tool/FaitloanExtKt;->limitPrByCryptoType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    const-string/jumbo v5, ""

    :cond_1
    invoke-virtual {v0, v5}, Lcom/gateio/lib/uikit/number/GTNumberViewV3;->setNumber(Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->dealAmountLabel:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;

    sget v6, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_borrowed:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/number/GTNumberViewV3;

    iget-object v5, p0, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;

    sget v6, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_reference_annualized_rate:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/gateio/lib/uikit/number/GTNumberViewV3;->setTitle(Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/number/GTNumberViewV3;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    invoke-virtual {p2}, Lcom/gateio/fiatloan/bean/PublishOrder;->getRate()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    move-object v7, v1

    :cond_3
    invoke-virtual {v6, v7}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getYearRate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/gateio/lib/uikit/number/GTNumberViewV3;->setNumber(Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->dealAmountLabel:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;

    sget v6, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_lended:I

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_0
    invoke-virtual {p2}, Lcom/gateio/fiatloan/bean/PublishOrder;->getInitial_amount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {p2}, Lcom/gateio/fiatloan/bean/PublishOrder;->getAmount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 10
    iget-object v5, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->dealAmount:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/gateio/fiatloan/tool/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/MillennialsUtils;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/gateio/common/tool/StringUtils;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, " CNY"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v5, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->totalAmountLabel:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;

    sget v9, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_amount_limit:I

    invoke-virtual {v6, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v5, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->totalAmount:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gateio/fiatloan/bean/PublishOrder;->getMin_amount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, " ~ "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/gateio/fiatloan/bean/PublishOrder;->getMax_amount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v5, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->period:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;

    sget v8, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_days:I

    new-array v3, v3, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gateio/fiatloan/bean/PublishOrder;->getPeriod()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v4

    invoke-virtual {v6, v8, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v3, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->renewable:Lcom/gateio/lib/uikit/tag/GTTagV3;

    const-string/jumbo v5, "1"

    invoke-virtual {p2}, Lcom/gateio/fiatloan/bean/PublishOrder;->getRenew()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v3, v5}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 15
    iget-object v3, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->dailyRate:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gateio/fiatloan/bean/PublishOrder;->getRate()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->timeLabel:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;

    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_publish_time:I

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->time:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/fiatloan/bean/PublishOrder;->getTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->orderId:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/fiatloan/bean/PublishOrder;->getOrderid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->dealAmountLabel:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 20
    iget-object v1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->dealAmount:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 21
    iget-object v1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->interestLabel:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 22
    iget-object v1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->interest:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 23
    iget-object v1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->pledgeRateLabel:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 24
    iget-object v1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->pledgeRate:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 25
    iget-object v1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->progressLayout:Landroid/widget/RelativeLayout;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 26
    iget-object v1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->progressLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 27
    iget-object v2, p0, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 28
    iget-object v2, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->progressLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v1, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->progress:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/fiatloan/bean/PublishOrder;->getInitial_amount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_1_v3:I

    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v2, v3}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p0, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/DeviceUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    iget-object v2, p0, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v2, v3}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 31
    iget-object v2, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->progress:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->progress:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 32
    invoke-virtual {p2}, Lcom/gateio/fiatloan/bean/PublishOrder;->getInitial_amount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/tool/NumberUtil;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 33
    iget-object v5, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->progressBar:Lcom/ruffian/library/widget/RView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const/4 v6, 0x0

    cmpl-float v6, v3, v6

    if-lez v6, :cond_5

    int-to-float v1, v1

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    mul-float v1, v1, v0

    div-float/2addr v1, v3

    float-to-int v4, v1

    :cond_5
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    invoke-virtual {p2}, Lcom/gateio/fiatloan/bean/PublishOrder;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "OFFLINE"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    iget-object v0, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->status:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_3_v3:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v0, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->status:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;

    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_already_offline:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->statusIcon1:Lcom/ruffian/library/widget/RView;

    invoke-virtual {v0}, Lcom/ruffian/library/widget/RView;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_neutral_3_v3:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 39
    iget-object v0, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->statusIcon2:Lcom/ruffian/library/widget/RView;

    invoke-virtual {v0}, Lcom/ruffian/library/widget/RView;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    goto/16 :goto_2

    .line 40
    :cond_6
    invoke-virtual {p2}, Lcom/gateio/fiatloan/bean/PublishOrder;->getAmount()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/common/tool/ArithUtils;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_7

    .line 41
    iget-object v0, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->status:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_pd_1_v3:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v0, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->status:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;

    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_already_online:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->statusIcon1:Lcom/ruffian/library/widget/RView;

    invoke-virtual {v0}, Lcom/ruffian/library/widget/RView;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_pd_3_v3:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 44
    iget-object v0, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->statusIcon2:Lcom/ruffian/library/widget/RView;

    invoke-virtual {v0}, Lcom/ruffian/library/widget/RView;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    goto :goto_2

    .line 45
    :cond_7
    iget-object v0, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->status:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_3_v3:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v0, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->status:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;

    sget v3, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_sell_out:I

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->statusIcon1:Lcom/ruffian/library/widget/RView;

    invoke-virtual {v0}, Lcom/ruffian/library/widget/RView;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_neutral_3_v3:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 48
    iget-object v0, p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->statusIcon2:Lcom/ruffian/library/widget/RView;

    invoke-virtual {v0}, Lcom/ruffian/library/widget/RView;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 49
    :goto_2
    invoke-virtual {p1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v2

    const-wide/16 v3, 0x0

    new-instance v5, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2$1;

    iget-object p1, p0, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;

    invoke-direct {v5, p1, p2}, Lcom/gateio/fiatloan/order/publish/PublishOrderFragment$mAdapter$2$2$1;-><init>(Lcom/gateio/fiatloan/order/publish/PublishOrderFragment;Lcom/gateio/fiatloan/bean/PublishOrder;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
