.class final Lcom/gateio/fiatloan/root/MarketFragment$mAdapter$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatloan/root/MarketFragment$mAdapter$2;->invoke()Lcom/gateio/baselib/adapter/SimpleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;",
        "Lcom/gateio/fiatloan/bean/OrderMarket;",
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
        "Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;",
        "data",
        "Lcom/gateio/fiatloan/bean/OrderMarket;",
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
.field final synthetic this$0:Lcom/gateio/fiatloan/root/MarketFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatloan/root/MarketFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatloan/root/MarketFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

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
    check-cast p1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;

    check-cast p2, Lcom/gateio/fiatloan/bean/OrderMarket;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatloan/root/MarketFragment$mAdapter$2$2;->invoke(Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;Lcom/gateio/fiatloan/bean/OrderMarket;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;Lcom/gateio/fiatloan/bean/OrderMarket;)V
    .locals 20
    .param p1    # Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/fiatloan/bean/OrderMarket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getNick()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getFirstname()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getNick()Ljava/lang/String;

    move-result-object v3

    .line 3
    :goto_2
    iget-object v6, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->avatar:Lcom/gateio/common/view/GateioAvatarView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getAvatar()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getTier()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v3, v8}, Lcom/gateio/common/view/GateioAvatarView;->setVipParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->name:Landroid/widget/TextView;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getNick()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v6, 0x1

    :goto_4
    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getFirstname()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v7, "**"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getNick()Ljava/lang/String;

    move-result-object v6

    :goto_5
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->onlineTime:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/gateio/fiatloan/root/MarketFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    sget v7, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_online_time:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getOnline_status()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-virtual {v6, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->interest:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/gateio/fiatloan/root/MarketFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    sget v7, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_interest:I

    new-array v8, v5, [Ljava/lang/Object;

    const-string/jumbo v9, ""

    aput-object v9, v8, v4

    invoke-virtual {v6, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->is_mine()Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v6, "0"

    const/16 v7, 0xa5

    if-nez v3, :cond_6

    goto/16 :goto_8

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v5, v3, :cond_10

    .line 8
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->minAmount:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 9
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->minAmountDivider:Landroid/view/View;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->is_sell_out()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 11
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->operate:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    .line 12
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->operate:Lcom/gateio/lib/uikit/button/GTButtonV3;

    iget-object v6, v0, Lcom/gateio/fiatloan/root/MarketFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    sget v8, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_view:I

    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 13
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->operate:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 14
    iget-object v10, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->operate:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const-wide/16 v11, 0x0

    new-instance v13, Lcom/gateio/fiatloan/root/MarketFragment$mAdapter$2$2$1;

    iget-object v3, v0, Lcom/gateio/fiatloan/root/MarketFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    invoke-direct {v13, v3, v2}, Lcom/gateio/fiatloan/root/MarketFragment$mAdapter$2$2$1;-><init>(Lcom/gateio/fiatloan/root/MarketFragment;Lcom/gateio/fiatloan/bean/OrderMarket;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 15
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->amount:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/gateio/fiatloan/tool/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/MillennialsUtils;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getAmount()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    sget-object v3, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getAmount()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    move-object v6, v9

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getRate()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_8

    move-object v10, v9

    .line 17
    :cond_8
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getPeriod()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_9

    move-object v11, v9

    .line 18
    :cond_9
    invoke-virtual {v3, v6, v10, v11}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getInterest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    sget-object v6, Lcom/gateio/comlib/utils/TextStyleUtils;->INSTANCE:Lcom/gateio/comlib/utils/TextStyleUtils;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v8, v3}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    move-object v3, v7

    .line 21
    :goto_6
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 22
    iget-object v7, v0, Lcom/gateio/fiatloan/root/MarketFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_1_v3:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 23
    invoke-virtual {v6, v3, v7}, Lcom/gateio/comlib/utils/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v3

    .line 24
    iget-object v6, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->interest:Landroid/widget/TextView;

    sget-object v7, Lcom/gateio/fiatloan/tool/StringWeightUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/StringWeightUtils;

    invoke-virtual {v7, v3}, Lcom/gateio/fiatloan/tool/StringWeightUtils;->span500Weight(Landroid/text/Spannable;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 25
    :cond_b
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->operate:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    .line 26
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->operate:Lcom/gateio/lib/uikit/button/GTButtonV3;

    iget-object v6, v0, Lcom/gateio/fiatloan/root/MarketFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    sget v8, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_sell_out:I

    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 27
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->operate:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 28
    iget-object v10, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->operate:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const-wide/16 v11, 0x0

    new-instance v13, Lcom/gateio/fiatloan/root/MarketFragment$mAdapter$2$2$2;

    iget-object v3, v0, Lcom/gateio/fiatloan/root/MarketFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    invoke-direct {v13, v3, v2}, Lcom/gateio/fiatloan/root/MarketFragment$mAdapter$2$2$2;-><init>(Lcom/gateio/fiatloan/root/MarketFragment;Lcom/gateio/fiatloan/bean/OrderMarket;)V

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 29
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->amount:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/gateio/fiatloan/tool/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/MillennialsUtils;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getInitial_amount()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget-object v3, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getInitial_amount()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    move-object v6, v9

    .line 31
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getRate()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    move-object v10, v9

    .line 32
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getPeriod()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_e

    move-object v11, v9

    .line 33
    :cond_e
    invoke-virtual {v3, v6, v10, v11}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getInterest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 34
    sget-object v6, Lcom/gateio/comlib/utils/TextStyleUtils;->INSTANCE:Lcom/gateio/comlib/utils/TextStyleUtils;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v8, v3}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    move-object v3, v7

    .line 36
    :goto_7
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    iget-object v7, v0, Lcom/gateio/fiatloan/root/MarketFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_1_v3:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 38
    invoke-virtual {v6, v3, v7}, Lcom/gateio/comlib/utils/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v3

    .line 39
    iget-object v6, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->interest:Landroid/widget/TextView;

    sget-object v7, Lcom/gateio/fiatloan/tool/StringWeightUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/StringWeightUtils;

    invoke-virtual {v7, v3}, Lcom/gateio/fiatloan/tool/StringWeightUtils;->span500Weight(Landroid/text/Spannable;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 40
    :cond_10
    :goto_8
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->minAmount:Landroid/widget/TextView;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 41
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->minAmountDivider:Landroid/view/View;

    invoke-static {v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 42
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->minAmount:Landroid/widget/TextView;

    iget-object v8, v0, Lcom/gateio/fiatloan/root/MarketFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    sget v10, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_min_amount:I

    new-array v11, v5, [Ljava/lang/Object;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/gateio/fiatloan/tool/MillennialsUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/MillennialsUtils;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getMin_amount()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v14, "CNY"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-virtual {v8, v10, v11}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->is_sell_out()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 44
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->operate:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    .line 45
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->operate:Lcom/gateio/lib/uikit/button/GTButtonV3;

    iget-object v6, v0, Lcom/gateio/fiatloan/root/MarketFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    invoke-static {v6}, Lcom/gateio/fiatloan/root/MarketFragment;->access$isBorrow(Lcom/gateio/fiatloan/root/MarketFragment;)Z

    move-result v8

    if-eqz v8, :cond_11

    sget v8, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_borrow:I

    goto :goto_9

    :cond_11
    sget v8, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_lend:I

    :goto_9
    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 46
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->operate:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {v3, v5}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 47
    iget-object v14, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->operate:Lcom/gateio/lib/uikit/button/GTButtonV3;

    const-wide/16 v15, 0x0

    new-instance v3, Lcom/gateio/fiatloan/root/MarketFragment$mAdapter$2$2$3;

    iget-object v6, v0, Lcom/gateio/fiatloan/root/MarketFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    invoke-direct {v3, v6, v2}, Lcom/gateio/fiatloan/root/MarketFragment$mAdapter$2$2$3;-><init>(Lcom/gateio/fiatloan/root/MarketFragment;Lcom/gateio/fiatloan/bean/OrderMarket;)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v19}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 48
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->amount:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getAmount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    sget-object v3, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getAmount()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    move-object v6, v9

    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getRate()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    move-object v8, v9

    .line 50
    :cond_13
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getPeriod()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_14

    move-object v10, v9

    .line 51
    :cond_14
    invoke-virtual {v3, v6, v8, v10}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getInterest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 52
    sget-object v6, Lcom/gateio/comlib/utils/TextStyleUtils;->INSTANCE:Lcom/gateio/comlib/utils/TextStyleUtils;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v13, v3}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_15

    goto :goto_a

    :cond_15
    move-object v3, v7

    .line 54
    :goto_a
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    iget-object v7, v0, Lcom/gateio/fiatloan/root/MarketFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_1_v3:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 56
    invoke-virtual {v6, v3, v7}, Lcom/gateio/comlib/utils/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v3

    .line 57
    iget-object v6, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->interest:Landroid/widget/TextView;

    sget-object v7, Lcom/gateio/fiatloan/tool/StringWeightUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/StringWeightUtils;

    invoke-virtual {v7, v3}, Lcom/gateio/fiatloan/tool/StringWeightUtils;->span500Weight(Landroid/text/Spannable;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_c

    .line 58
    :cond_16
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->operate:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonTypeV3(I)V

    .line 59
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->operate:Lcom/gateio/lib/uikit/button/GTButtonV3;

    iget-object v6, v0, Lcom/gateio/fiatloan/root/MarketFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    sget v8, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_sell_out:I

    invoke-virtual {v6, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setButtonText(Ljava/lang/String;)V

    .line 60
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->operate:Lcom/gateio/lib/uikit/button/GTButtonV3;

    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/button/GTButtonV3;->setEnabled(Z)V

    .line 61
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->amount:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getInitial_amount()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    sget-object v3, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getInitial_amount()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_17

    move-object v6, v9

    .line 63
    :cond_17
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getRate()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_18

    move-object v8, v9

    .line 64
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getPeriod()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_19

    move-object v10, v9

    .line 65
    :cond_19
    invoke-virtual {v3, v6, v8, v10}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getInterest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    sget-object v6, Lcom/gateio/comlib/utils/TextStyleUtils;->INSTANCE:Lcom/gateio/comlib/utils/TextStyleUtils;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v13, v3}, Lcom/gateio/fiatloan/tool/MillennialsUtils;->addMillennials(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1a

    goto :goto_b

    :cond_1a
    move-object v3, v7

    .line 68
    :goto_b
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 69
    iget-object v7, v0, Lcom/gateio/fiatloan/root/MarketFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_1_v3:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 70
    invoke-virtual {v6, v3, v7}, Lcom/gateio/comlib/utils/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v3

    .line 71
    iget-object v6, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->interest:Landroid/widget/TextView;

    sget-object v7, Lcom/gateio/fiatloan/tool/StringWeightUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/StringWeightUtils;

    invoke-virtual {v7, v3}, Lcom/gateio/fiatloan/tool/StringWeightUtils;->span500Weight(Landroid/text/Spannable;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 72
    :goto_c
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->period:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/gateio/fiatloan/root/MarketFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    sget v7, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_period_days:I

    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getPeriod()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-virtual {v6, v7, v8}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->INSTANCE:Lcom/gateio/fiatloan/tool/FiatLoanCommon;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getRate()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1b

    move-object v7, v9

    :cond_1b
    invoke-virtual {v6, v7}, Lcom/gateio/fiatloan/tool/FiatLoanCommon;->getYearRate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "% / "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getRate()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x25

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 74
    sget-object v6, Lcom/gateio/comlib/utils/TextStyleUtils;->INSTANCE:Lcom/gateio/comlib/utils/TextStyleUtils;

    iget-object v7, v0, Lcom/gateio/fiatloan/root/MarketFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/gateio/biz/fiatloan_android/R$color;->uikit_text_1_v3:I

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v3, v7}, Lcom/gateio/comlib/utils/TextStyleUtils;->setTextColor(Ljava/lang/CharSequence;I)Landroid/text/Spannable;

    move-result-object v3

    .line 75
    iget-object v6, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->interestRate:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/gateio/fiatloan/root/MarketFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    sget v8, Lcom/gateio/biz/fiatloan_android/R$string;->fiatloan_annualized_daily_rate:I

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v9, v5, v4

    invoke-virtual {v7, v8, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v4, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->interestRate:Landroid/widget/TextView;

    sget-object v5, Lcom/gateio/fiatloan/tool/StringWeightUtils;->INSTANCE:Lcom/gateio/fiatloan/tool/StringWeightUtils;

    invoke-virtual {v5, v3}, Lcom/gateio/fiatloan/tool/StringWeightUtils;->span500Weight(Landroid/text/Spannable;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v3, v1, Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;->renewable:Lcom/gateio/lib/uikit/tag/GTTagV3;

    const-string/jumbo v4, "1"

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/fiatloan/bean/OrderMarket;->getRenew()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v3, v4}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 78
    iget-object v3, v0, Lcom/gateio/fiatloan/root/MarketFragment$mAdapter$2$2;->this$0:Lcom/gateio/fiatloan/root/MarketFragment;

    invoke-static {v3, v1, v2}, Lcom/gateio/fiatloan/root/MarketFragment;->access$addPayType(Lcom/gateio/fiatloan/root/MarketFragment;Lcom/gateio/biz/fiatloan_android/databinding/FiatloanItemMarketBinding;Lcom/gateio/fiatloan/bean/OrderMarket;)V

    return-void
.end method
