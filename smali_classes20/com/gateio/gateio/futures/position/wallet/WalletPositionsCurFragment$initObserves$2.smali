.class final Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WalletPositionsCurFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->initObserves()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/futures/bean/FuturesPositionClickBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/futures/bean/FuturesPositionClickBean;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/futures/bean/FuturesPositionClickBean;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->invoke(Lcom/gateio/biz/futures/bean/FuturesPositionClickBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/futures/bean/FuturesPositionClickBean;)V
    .locals 11

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/futures/bean/FuturesPositionClickBean;->getFuturesTag()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/futures/bean/FuturesPositionClickBean;->getContract()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/gateio/biz/futures/bean/FuturesPositionClickBean;->getEvent()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/futures/bean/FuturesPositionClickBean;->getMode()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-static {v3}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->access$getCurAdapter(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_5

    invoke-static {}, Lcom/gateio/biz/futures/subject/WalletFuturesSubject;->getInstance()Lcom/gateio/biz/futures/subject/WalletFuturesSubject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/gateio/biz/futures/subject/WalletFuturesSubject;->getCurFuturesTag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v3, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-static {v3}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->access$getCurAdapter(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v4

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 10
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-static {v7}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->access$getISubjectProduct(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v7

    invoke-interface {v7}, Lcom/gateio/common/futures/ISubjectProduct;->isDelivery()Z

    move-result v7

    invoke-static {v1, v6, v7}, Lcom/gateio/gateio/tool/FuturesUtils;->isEqualContract(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getMode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v3, v5

    goto :goto_2

    .line 11
    :cond_3
    :try_start_0
    invoke-static {v2}, Lcom/gateio/biz/futures/flutter/model/FuturesClickenum;->valueOf(Ljava/lang/String;)Lcom/gateio/biz/futures/flutter/model/FuturesClickenum;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "handlerWalletClick error msg ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    move-object p1, v4

    :goto_3
    if-eqz v3, :cond_5

    if-eqz p1, :cond_5

    .line 13
    sget-object v0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 14
    :pswitch_1
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-static {p1, v3}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->access$clickPosVoucher(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto/16 :goto_4

    .line 15
    :pswitch_2
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-virtual {p1, v3}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->clickEntryPrice(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto/16 :goto_4

    .line 16
    :pswitch_3
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-virtual {p1, v3}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onPlanBackHand(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto/16 :goto_4

    .line 17
    :pswitch_4
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-virtual {p1, v3}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onMarketClosePosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto/16 :goto_4

    .line 18
    :pswitch_5
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-virtual {p1, v3}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onClosePosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto/16 :goto_4

    .line 19
    :pswitch_6
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-virtual {v0, v3, p1}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onTpsl(Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/futures/flutter/model/FuturesClickenum;)V

    goto/16 :goto_4

    .line 20
    :pswitch_7
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    const/4 v0, 0x2

    invoke-static {p1, v3, v4, v0, v4}, Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener$DefaultImpls;->onTpsl$default(Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter$PositionClickListener;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/biz/futures/flutter/model/FuturesClickenum;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 21
    :pswitch_8
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-virtual {p1, v3}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onBackHand(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto/16 :goto_4

    .line 22
    :pswitch_9
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->access$getFuturesCalculator(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-static {v1}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->access$getISubjectProduct(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v1

    invoke-static {p1, v0, v1, v3}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->access$clickMarginMode(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto/16 :goto_4

    .line 23
    :pswitch_a
    :try_start_1
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->futuresPositionAllCur:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->futuresPositionAllCur:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 25
    sget v0, Lcom/gateio/biz/futures/R$id;->tv_risk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    .line 27
    :pswitch_b
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-static {p1, v3}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->access$updatePositionLeverage(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto/16 :goto_4

    .line 28
    :pswitch_c
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->access$getFuturesCalculator(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-static {v1}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->access$getISubjectProduct(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object v1

    iget-object v2, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-static {v2}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->access$isShowUUnit(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)Z

    move-result v2

    invoke-static {p1, v0, v3, v1, v2}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->access$clickAmountUnit(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;Lcom/gateio/gateio/futures/FuturesCalculator;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Lcom/gateio/common/futures/ISubjectProduct;Z)V

    goto/16 :goto_4

    .line 29
    :pswitch_d
    :try_start_2
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->futuresPositionAllCur:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->access$getMViewBinding(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesFragmentPositioncurBinding;->futuresPositionAllCur:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    sget v0, Lcom/gateio/biz/futures/R$id;->tv_label_price_exit:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 33
    :pswitch_e
    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getClose_order()Lcom/gateio/biz/exchange/service/model/CloseOrder;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->fullwarehouse()Z

    move-result p1

    if-nez p1, :cond_5

    .line 34
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-virtual {p1, v3}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onValueChangeListener(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto :goto_4

    .line 35
    :pswitch_f
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-static {p1, v3}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->access$onProfitRate(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto :goto_4

    .line 36
    :pswitch_10
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-virtual {p1, v3}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onPriceTypeExchange(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto :goto_4

    .line 37
    :pswitch_11
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->access$clickQuene(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)V

    goto :goto_4

    .line 38
    :pswitch_12
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-static {p1, v3}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->access$clickKline(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto :goto_4

    .line 39
    :pswitch_13
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-virtual {p1, v3}, Lcom/gateio/gateio/futures/position/current/list/FuturesPositionListFragment;->onShareInfo(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    goto :goto_4

    .line 40
    :pswitch_14
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-virtual {v3}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->switchContract(Ljava/lang/String;)V

    goto :goto_4

    .line 41
    :pswitch_15
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment$initObserves$2;->this$0:Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;

    invoke-static {v1}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->access$getCurAdapter(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;)Lcom/gateio/gateio/futures/position/current/FuturesPositionsCurV1Adapter;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v4

    :cond_4
    invoke-static {p1, v0, v3, v4}, Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;->access$gotoFuturesPosDetailActivity(Lcom/gateio/gateio/futures/position/wallet/WalletPositionsCurFragment;Landroid/content/Context;Lcom/gateio/biz/exchange/service/model/FuturesPosition;Ljava/util/List;)V

    :catch_1
    :cond_5
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
