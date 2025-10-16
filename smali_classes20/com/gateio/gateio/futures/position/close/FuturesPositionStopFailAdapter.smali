.class public Lcom/gateio/gateio/futures/position/close/FuturesPositionStopFailAdapter;
.super Lcom/gateio/common/recycleview/adapter/BaseAdapter;
.source "FuturesPositionStopFailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/futures/position/close/FuturesPositionStopFailAdapter$OnFutureOrderItemClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/common/recycleview/adapter/BaseAdapter<",
        "Lcom/gateio/gateio/entity/FuturePositionClose$HoldPositionsEntity;",
        "Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionStopfailBinding;",
        ">;"
    }
.end annotation


# static fields
.field private static futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;


# instance fields
.field private iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;


# direct methods
.method protected constructor <init>(Lcom/gateio/common/futures/ISubjectProduct;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/common/recycleview/adapter/BaseAdapter;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 6
    .line 7
    new-instance v1, Lcom/gateio/gateio/futures/FuturesDao;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Lcom/gateio/gateio/futures/FuturesDao;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/gateio/gateio/futures/FuturesCalculator;-><init>(Lcom/gateio/gateio/futures/FuturesContract$IDao;)V

    .line 14
    .line 15
    sput-object v0, Lcom/gateio/gateio/futures/position/close/FuturesPositionStopFailAdapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/close/FuturesPositionStopFailAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 18
    return-void
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
.method protected bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/gateio/entity/FuturePositionClose$HoldPositionsEntity;Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionStopfailBinding;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/common/recycleview/adapter/BaseViewHolder<",
            "Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionStopfailBinding;",
            ">;I",
            "Lcom/gateio/gateio/entity/FuturePositionClose$HoldPositionsEntity;",
            "Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionStopfailBinding;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p4}, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionStopfailBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object p2, p4, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionStopfailBinding;->tvMarket:Lcom/gateio/lib/uikit/text/SpecialPairsNameView;

    invoke-virtual {p3}, Lcom/gateio/gateio/entity/FuturePositionClose$HoldPositionsEntity;->getContract()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gateio/lib/uikit/text/SpecialPairsNameView;->updateText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/FuturePositionClose$HoldPositionsEntity;->isAsk()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p4, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionStopfailBinding;->futuresContractIndex:Lcom/gateio/lib/uikit/tag/GTTagV5;

    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_futures_side_position_short:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 6
    iget-object p2, p4, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionStopfailBinding;->futuresContractIndex:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v0}, Lcom/gateio/biz/futures/ext/FuturesColorsHelperKt;->getTagTextColor(Z)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTextColor(I)V

    .line 7
    iget-object p2, p4, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionStopfailBinding;->futuresContractIndex:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v0}, Lcom/gateio/biz/futures/ext/FuturesColorsHelperKt;->getTagBackgroundColor(Z)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagBackgroundColor(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p4, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionStopfailBinding;->futuresContractIndex:Lcom/gateio/lib/uikit/tag/GTTagV5;

    sget v1, Lcom/gateio/biz/futures/R$string;->exchange_futures_side_position_long:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText500Weight(Ljava/lang/String;)V

    .line 9
    iget-object p2, p4, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionStopfailBinding;->futuresContractIndex:Lcom/gateio/lib/uikit/tag/GTTagV5;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/gateio/biz/futures/ext/FuturesColorsHelperKt;->getTagTextColor(Z)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTextColor(I)V

    .line 10
    iget-object p2, p4, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionStopfailBinding;->futuresContractIndex:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v1}, Lcom/gateio/biz/futures/ext/FuturesColorsHelperKt;->getTagBackgroundColor(Z)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagBackgroundColor(I)V

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/close/FuturesPositionStopFailAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {p2}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    move-result p2

    const-string/jumbo v1, " "

    if-eqz p2, :cond_1

    .line 12
    iget-object p1, p4, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionStopfailBinding;->tvAmount:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gateio/gateio/futures/position/close/FuturesPositionStopFailAdapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 13
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/FuturePositionClose$HoldPositionsEntity;->getSize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/gateio/gateio/entity/FuturePositionClose$HoldPositionsEntity;->getContract()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2Coin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/gateio/gateio/entity/FuturePositionClose$HoldPositionsEntity;->getContract()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/close/FuturesPositionStopFailAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-interface {p2}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 16
    iget-object p1, p4, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionStopfailBinding;->tvAmount:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/gateio/gateio/futures/position/close/FuturesPositionStopFailAdapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    .line 17
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/FuturePositionClose$HoldPositionsEntity;->getSize()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/gateio/gateio/entity/FuturePositionClose$HoldPositionsEntity;->getEntry_price()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/gateio/gateio/futures/position/close/FuturesPositionStopFailAdapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    invoke-virtual {p3}, Lcom/gateio/gateio/entity/FuturePositionClose$HoldPositionsEntity;->getContract()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/gateio/gateio/futures/FuturesCalculator;->getContract(Ljava/lang/String;)Lcom/gateio/biz/exchange/service/model/FutureContracts;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2UStr(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/exchange/service/model/FutureContracts;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gateio/gateio/futures/position/close/FuturesPositionStopFailAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    .line 18
    invoke-interface {v1}, Lcom/gateio/common/futures/ISubjectProduct;->getUSDUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object p2, p4, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionStopfailBinding;->tvAmount:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/gateio/gateio/entity/FuturePositionClose$HoldPositionsEntity;->getSize()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_1
    iget-object p1, p4, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionStopfailBinding;->tvWarning:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/gateio/gateio/entity/FuturePositionClose$HoldPositionsEntity;->getErrorTips()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p4, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionStopfailBinding;->tvWarning:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/gateio/gateio/entity/FuturePositionClose$HoldPositionsEntity;->getErrorTips()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x8

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected bridge synthetic bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILjava/lang/Object;Landroidx/viewbinding/ViewBinding;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/gateio/gateio/entity/FuturePositionClose$HoldPositionsEntity;

    check-cast p4, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionStopfailBinding;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/gateio/futures/position/close/FuturesPositionStopFailAdapter;->bindData(Lcom/gateio/common/recycleview/adapter/BaseViewHolder;ILcom/gateio/gateio/entity/FuturePositionClose$HoldPositionsEntity;Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionStopfailBinding;)V

    return-void
.end method

.method protected bridge synthetic onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/position/close/FuturesPositionStopFailAdapter;->onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionStopfailBinding;

    move-result-object p1

    return-object p1
.end method

.method protected onCreateViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionStopfailBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionStopfailBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/futures/databinding/FuturesItemFuturesPositionStopfailBinding;

    move-result-object p1

    return-object p1
.end method
