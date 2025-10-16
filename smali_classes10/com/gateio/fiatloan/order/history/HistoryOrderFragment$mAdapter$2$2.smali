.class final Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$mAdapter$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HistoryOrderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$mAdapter$2;->invoke()Lcom/gateio/baselib/adapter/SimpleAdapter;
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
        "Lcom/gateio/fiatloan/bean/HistoryOrder;",
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
        "Lcom/gateio/fiatloan/bean/HistoryOrder;",
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
.field final synthetic this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

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

    check-cast p2, Lcom/gateio/fiatloan/bean/HistoryOrder;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$mAdapter$2$2;->invoke(Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;Lcom/gateio/fiatloan/bean/HistoryOrder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;Lcom/gateio/fiatloan/bean/HistoryOrder;)V
    .locals 20
    .param p1    # Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/fiatloan/bean/HistoryOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2
    iget-object v2, v0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    invoke-static {v2}, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;->access$isBorrow(Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x25

    const-string/jumbo v6, "0"

    if-eqz v2, :cond_2

    .line 3
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/number/GTNumberViewV3;

    iget-object v7, v0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    sget v8, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_pledge_currency_type:I

    new-array v9, v4, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/HistoryOrder;->getWant_type()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v7, v8, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/gateio/lib/uikit/number/GTNumberViewV3;->setTitle(Ljava/lang/String;)V

    .line 4
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/number/GTNumberViewV3;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/HistoryOrder;->getWant_amount()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/HistoryOrder;->getWant_type()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/gateio/fiatloan/tool/FaitloanExtKt;->limitPrByCryptoType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    const-string/jumbo v7, ""

    :cond_1
    invoke-virtual {v2, v7}, Lcom/gateio/lib/uikit/number/GTNumberViewV3;->setNumber(Ljava/lang/String;)V

    .line 5
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->totalAmountLabel:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    sget v8, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_total_borrow_amount:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->interestLabel:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    sget v8, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_interest_payable:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/number/GTNumberViewV3;

    iget-object v7, v0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    sget v8, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_reference_annualized_rate:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/gateio/lib/uikit/number/GTNumberViewV3;->setTitle(Ljava/lang/String;)V

    .line 8
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->pledgeAmount:Lcom/gateio/lib/uikit/number/GTNumberViewV3;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/HistoryOrder;->getRate()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v9, v6

    :cond_3
    invoke-virtual {v8, v9}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getYearRate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/gateio/lib/uikit/number/GTNumberViewV3;->setNumber(Ljava/lang/String;)V

    .line 9
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->totalAmountLabel:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    sget v8, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_total_lend_amount:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->interestLabel:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    sget v8, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_interest_expected:I

    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->totalAmount:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/gateio/fiatloan/tool/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/MillennialsUtils;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/HistoryOrder;->getAmount()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, " CNY"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->interest:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    sget-object v10, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/HistoryOrder;->getAmount()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    move-object v11, v6

    .line 14
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/HistoryOrder;->getRate()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    move-object v12, v6

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/HistoryOrder;->getPeriod()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_6

    move-object v13, v6

    .line 15
    :cond_6
    invoke-virtual {v10, v11, v12, v13}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getInterest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 16
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/HistoryOrder;->getPledge_ratio()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const/16 v2, 0x64

    int-to-double v11, v2

    mul-double v7, v7, v11

    .line 18
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->pledgeRate:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    double-to-int v7, v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->period:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    sget v8, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_days:I

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/HistoryOrder;->getPeriod()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x20

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v3

    invoke-virtual {v7, v8, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->time:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/HistoryOrder;->getTimest_paid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/common/tool/NumberUtil;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/gateio/common/tool/StringUtils;->dateFormat1(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->dailyRate:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/HistoryOrder;->getRate()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    move-object v6, v4

    :goto_1
    invoke-static {v6}, Lcom/gateio/common/tool/StringUtils;->removeUnusefulZero(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->orderId:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/HistoryOrder;->getTxid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->status:Landroid/widget/TextView;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 24
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->statusIcon:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 25
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->progressLayout:Landroid/widget/RelativeLayout;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 26
    iget-object v2, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->renewable:Lcom/gateio/lib/uikit/tag/GTTagV3;

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 27
    iget-object v2, v0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v2, v0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    invoke-static {v2}, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;->access$isBorrow(Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;)Z

    move-result v12

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/HistoryOrder;->getStatus()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x78

    const/16 v19, 0x0

    invoke-static/range {v10 .. v19}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getStatusTextAndColor$default(Lcom/gateio/fiatloan/tool/FiatLoanCommon;Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lkotlin/Triple;

    move-result-object v2

    .line 28
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->status:Landroid/widget/TextView;

    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->status:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->statusIcon1:Lcom/ruffian/library/widget/RView;

    invoke-virtual {v3}, Lcom/ruffian/library/widget/RView;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    move-result-object v3

    iget-object v4, v0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 31
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->statusIcon2:Lcom/ruffian/library/widget/RView;

    invoke-virtual {v3}, Lcom/ruffian/library/widget/RView;->getHelper()Lcom/ruffian/library/widget/helper/RBaseHelper;

    move-result-object v3

    iget-object v4, v0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/ruffian/library/widget/helper/RBaseHelper;->setBackgroundColorNormal(I)Lcom/ruffian/library/widget/helper/RBaseHelper;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemOrderBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v4

    const-wide/16 v5, 0x0

    new-instance v7, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$mAdapter$2$2$1;

    iget-object v1, v0, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;

    move-object/from16 v2, p2

    invoke-direct {v7, v1, v2}, Lcom/gateio/fiatloan/order/history/HistoryOrderFragment$mAdapter$2$2$1;-><init>(Lcom/gateio/fiatloan/order/history/HistoryOrderFragment;Lcom/gateio/fiatloan/bean/HistoryOrder;)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
