.class final Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchOrderActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2;->invoke()Lcom/gateio/baselib/adapter/SimpleAdapter;
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
        "Lcom/gateio/fiatloan/bean/OrderDetail;",
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
        "Lcom/gateio/fiatloan/bean/OrderDetail;",
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
.field final synthetic this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatloan/order/search/SearchOrderActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

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

    check-cast p2, Lcom/gateio/fiatloan/bean/OrderDetail;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->invoke(Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;Lcom/gateio/fiatloan/bean/OrderDetail;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;Lcom/gateio/fiatloan/bean/OrderDetail;)V
    .locals 19
    .param p1    # Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/fiatloan/bean/OrderDetail;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    move-result v3

    const/16 v4, 0x25

    const-string/jumbo v5, "0"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    .line 3
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/number/GTNumberViewV3;

    iget-object v8, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    sget v9, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_pledge_currency_type:I

    new-array v10, v7, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderDetail;->getWant_type()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/gateio/lib/uikit/number/GTNumberViewV3;->setTitle(Ljava/lang/String;)V

    .line 4
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/number/GTNumberViewV3;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderDetail;->getWant_amount()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderDetail;->getWant_type()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/gateio/fiatloan/tool/FaitloanExtKt;->limitPrByCryptoType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    const-string/jumbo v8, ""

    :cond_1
    invoke-virtual {v3, v8}, Lcom/gateio/lib/uikit/number/GTNumberViewV3;->setNumber(Ljava/lang/String;)V

    .line 5
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->totalAmountLabel:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    sget v9, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_total_borrow_amount:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->interestLabel:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    sget v9, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_interest_payable:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/number/GTNumberViewV3;

    iget-object v8, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    sget v9, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_reference_annualized_rate:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/gateio/lib/uikit/number/GTNumberViewV3;->setTitle(Ljava/lang/String;)V

    .line 8
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/number/GTNumberViewV3;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderDetail;->getRate()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3

    move-object v10, v5

    :cond_3
    invoke-virtual {v9, v10}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getYearRate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/gateio/lib/uikit/number/GTNumberViewV3;->setNumber(Ljava/lang/String;)V

    .line 9
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->totalAmountLabel:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    sget v9, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_total_lend_amount:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->interestLabel:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    sget v9, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_interest_expected:I

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->totalAmount:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/gateio/fiatloan/tool/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/MillennialsUtils;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderDetail;->getAmount()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, " CNY"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->interest:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    sget-object v15, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderDetail;->getAmount()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    move-object v11, v5

    .line 14
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderDetail;->getRate()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    move-object v12, v5

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderDetail;->getPeriod()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    move-object v13, v5

    .line 15
    :cond_6
    invoke-virtual {v15, v11, v12, v13}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getInterest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderDetail;->getPledge_ratio()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    const/16 v3, 0x64

    int-to-double v10, v3

    mul-double v8, v8, v10

    const-wide v10, 0x4055400000000000L    # 85.0

    cmpl-double v3, v8, v10

    if-lez v3, :cond_7

    .line 18
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->pledgeRate:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    sget v11, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_funct_3_v3:I

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->pledgeAlert:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    goto :goto_1

    .line 20
    :cond_7
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->pledgeRate:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    sget v11, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_1_v3:I

    invoke-static {v10, v11}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v10

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->pledgeAlert:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 22
    :goto_1
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->pledgeRate:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v8, v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->period:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    sget v9, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_days:I

    new-array v10, v7, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderDetail;->getPeriod()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x20

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->renewable:Lcom/gateio/lib/uikit/tag/GTTagV3;

    const-string/jumbo v8, "1"

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderDetail;->getRenew()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v3, v8}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 25
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->time:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTimest_paid()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/gateio/common/tool/StringUtils;->dateFormat1(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->dailyRate:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderDetail;->getRate()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_2

    :cond_8
    move-object v5, v10

    :goto_2
    invoke-static {v5}, Lcom/gateio/common/tool/StringUtils;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->orderId:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTxid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->status:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 29
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->statusIcon:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 30
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->progressLayout:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 31
    iget-object v12, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderDetail;->isBorrow()Z

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderDetail;->getStatus()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTimest_expire_remain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTimest_repay_remain()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderDetail;->getPeriod()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    move-object v11, v15

    move-object v4, v15

    move-object v15, v3

    invoke-virtual/range {v11 .. v18}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getStatusTextAndColor(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Triple;

    move-result-object v3

    .line 32
    iget-object v5, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->status:Landroid/widget/TextView;

    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v5, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->status:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    iget-object v5, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->statusIcon1:Lcom/ruffian/library/widget/RView;

    invoke-virtual {v5}, Lcom/ruffian/library/widget/RView;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    move-result-object v5

    iget-object v8, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    invoke-virtual {v3}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v5, v8}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 35
    iget-object v5, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->statusIcon2:Lcom/ruffian/library/widget/RView;

    invoke-virtual {v5}, Lcom/ruffian/library/widget/RView;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    move-result-object v5

    iget-object v8, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    invoke-virtual {v3}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v8, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 36
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderDetail;->getStatus()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string/jumbo v4, "CLOSED"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_4

    :sswitch_1
    const-string/jumbo v4, "CANCEL"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_4

    :sswitch_2
    const-string/jumbo v4, "PAID"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_4

    :sswitch_3
    const-string/jumbo v4, "OPEN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_4

    :sswitch_4
    const-string/jumbo v5, "RECEIVED"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_4

    .line 37
    :cond_9
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->progressLayout:Landroid/widget/RelativeLayout;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderDetail;->getTimest_repay_remain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderDetail;->getPeriod()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->daysCalculate(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/fiatloan/bean/DaysCalculate;

    move-result-object v3

    .line 39
    iget-object v4, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    invoke-static {v4}, Lcom/gateio/common/tool/DeviceUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    iget-object v5, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    const/high16 v8, 0x41e00000    # 28.0f

    invoke-static {v5, v8}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    .line 40
    invoke-virtual {v3}, Lcom/gateio/fiatloan/bean/DaysCalculate;->getDays_remain()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    const/16 v5, 0x2f

    cmp-long v8, v10, v12

    if-ltz v8, :cond_a

    .line 41
    iget-object v8, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->progress:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/gateio/fiatloan/bean/DaysCalculate;->getDays_pasted()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v10, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    sget v12, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_1_v3:I

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v10, v11}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v8, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->progress:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/gateio/fiatloan/bean/DaysCalculate;->getDays_period()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v7, v6

    invoke-virtual {v5, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v5, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->progressBar:Lcom/ruffian/library/widget/RView;

    invoke-virtual {v5}, Lcom/ruffian/library/widget/RView;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    move-result-object v5

    iget-object v6, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    sget v7, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_icon_2_v3:I

    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 44
    iget-object v5, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->progress:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    iget-object v6, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->progress:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 45
    iget-object v6, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->progressBar:Lcom/ruffian/library/widget/RView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    int-to-float v4, v4

    sub-float/2addr v4, v5

    invoke-virtual {v3}, Lcom/gateio/fiatloan/bean/DaysCalculate;->getDays_pasted()J

    move-result-wide v7

    long-to-float v5, v7

    mul-float v4, v4, v5

    invoke-virtual {v3}, Lcom/gateio/fiatloan/bean/DaysCalculate;->getDays_period()J

    move-result-wide v7

    long-to-float v3, v7

    div-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto/16 :goto_3

    .line 46
    :cond_a
    invoke-virtual {v3}, Lcom/gateio/fiatloan/bean/DaysCalculate;->getDays_remain()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v8, v10, v12

    if-nez v8, :cond_b

    .line 47
    iget-object v8, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->progress:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/gateio/fiatloan/bean/DaysCalculate;->getDays_pasted()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v10, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    sget v12, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_1_v3:I

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v10, v11}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v8, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->progress:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/gateio/fiatloan/bean/DaysCalculate;->getDays_period()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-virtual {v5, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->progressBar:Lcom/ruffian/library/widget/RView;

    invoke-virtual {v3}, Lcom/ruffian/library/widget/RView;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    move-result-object v3

    iget-object v5, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    sget v6, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_icon_2_v3:I

    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 50
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->progress:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v5, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->progress:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 51
    iget-object v5, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->progressBar:Lcom/ruffian/library/widget/RView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    int-to-float v4, v4

    sub-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_3

    .line 52
    :cond_b
    iget-object v8, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->progress:Landroid/widget/TextView;

    iget-object v10, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    new-array v11, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/gateio/fiatloan/bean/DaysCalculate;->getDays_pasted()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v10, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    sget v12, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_funct_3_v3:I

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v10, v11}, Lcom/gateio/common/tool/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v8, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->progress:Landroid/widget/TextView;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/gateio/fiatloan/bean/DaysCalculate;->getDays_period()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v6

    invoke-virtual {v5, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->progressBar:Lcom/ruffian/library/widget/RView;

    invoke-virtual {v3}, Lcom/ruffian/library/widget/RView;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    move-result-object v3

    iget-object v5, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    invoke-static {v5, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 55
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->progress:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget-object v5, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->progress:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 56
    iget-object v5, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->progressBar:Lcom/ruffian/library/widget/RView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    int-to-float v4, v4

    sub-float/2addr v4, v3

    float-to-int v3, v4

    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v6

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2$1;

    iget-object v1, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    invoke-direct {v9, v1, v2}, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2$1;-><init>(Lcom/gateio/fiatloan/order/search/SearchOrderActivity;Lcom/gateio/fiatloan/bean/OrderDetail;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_5

    :sswitch_5
    const-string/jumbo v4, "ACCEPTED"

    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_4

    .line 59
    :cond_c
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->pledgeRate:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    sget v5, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_1_v3:I

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->renewable:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 61
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->pledgeAlert:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v4

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2$3;

    iget-object v1, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    invoke-direct {v7, v1, v2}, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2$3;-><init>(Lcom/gateio/fiatloan/order/search/SearchOrderActivity;Lcom/gateio/fiatloan/bean/OrderDetail;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_5

    :sswitch_6
    const-string/jumbo v4, "REPAID"

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_4

    .line 64
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v4

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2$2;

    iget-object v1, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    invoke-direct {v7, v1, v2}, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2$2;-><init>(Lcom/gateio/fiatloan/order/search/SearchOrderActivity;Lcom/gateio/fiatloan/bean/OrderDetail;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_5

    .line 65
    :cond_e
    :goto_4
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->pledgeRate:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/gateio/fiatloan/order/search/SearchOrderActivity$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/search/SearchOrderActivity;

    sget v4, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_1_v3:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->renewable:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 67
    iget-object v1, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->pledgeAlert:Lcom/gateio/lib/uikit/reminder/GTReminderV3;

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7020ec81 -> :sswitch_6
        -0x514b7059 -> :sswitch_5
        -0x18e261f -> :sswitch_4
        0x251e4a -> :sswitch_3
        0x255acc -> :sswitch_2
        0x760d227a -> :sswitch_1
        0x76a8d56c -> :sswitch_0
    .end sparse-switch
.end method
