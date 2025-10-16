.class public final Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "FuturesPosStopProfitPartManageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder<",
        "Lcom/gateio/biz/futures/databinding/FuturesItemStopProfitPartManageBinding;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0011\u001a\u00020\u0002H\u0014J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u0010\u0010\u0016\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0019\u001a\u00020\u000f2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000bR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;",
        "Lcom/gateio/biz/futures/databinding/FuturesItemStopProfitPartManageBinding;",
        "list",
        "",
        "(Ljava/util/List;)V",
        "futuresCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "iSubjectProduct",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "mFuturesPosition",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "convert",
        "",
        "holder",
        "item",
        "getOrderPriceType",
        "",
        "order",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "setFuturesCalculator",
        "setFuturesPosition",
        "futuresPosition",
        "setFuturesSubject",
        "iSubject",
        "biz_futures_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/futures/R$layout;->futures_item_stop_profit_part_manage:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    .line 7
    sget p1, Lcom/gateio/biz/futures/R$id;->btn_edit:I

    .line 8
    .line 9
    sget v0, Lcom/gateio/biz/futures/R$id;->btn_cancel:I

    .line 10
    .line 11
    .line 12
    filled-new-array {p1, v0}, [I

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addChildClickViewIds([I)V

    .line 17
    return-void
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

.method private final getOrderPriceType(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice_type()I

    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string/jumbo p1, "0"

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1
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
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;)V
    .locals 11
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder<",
            "Lcom/gateio/biz/futures/databinding/FuturesItemStopProfitPartManageBinding;",
            ">;",
            "Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesItemStopProfitPartManageBinding;

    if-eqz v0, :cond_18

    .line 3
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemStopProfitPartManageBinding;->viewLinePart:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v1, p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;->getProfitOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object p1

    const/16 v1, 0x29

    const/16 v2, 0x28

    const-string/jumbo v5, "--"

    const/4 v6, 0x0

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getContract()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Lcom/gateio/common/futures/ISubjectProduct;->getSubjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    move-result-object v9

    goto :goto_1

    :cond_1
    move-object v9, v6

    :goto_1
    invoke-static {v8, v9}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceDecimal(Ljava/lang/String;Lcom/gateio/common/futures/FuturesSubjectEnum;)I

    move-result v8

    .line 7
    invoke-static {v7, v8}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-static {v7}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v8, v0, Lcom/gateio/biz/futures/databinding/FuturesItemStopProfitPartManageBinding;->tvTpValue:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;->getOrderPriceType(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)I

    move-result v10

    invoke-static {v7, v10}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->getTriggerType(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v7, v0, Lcom/gateio/biz/futures/databinding/FuturesItemStopProfitPartManageBinding;->tvTpValue:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v3}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v9

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getPrice()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 12
    iget-object v7, v0, Lcom/gateio/biz/futures/databinding/FuturesItemStopProfitPartManageBinding;->tvTpPriceValue:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isAutoMarket()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v8, Lcom/gateio/biz/futures/R$string;->futures_market:I

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 14
    :cond_2
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object v8

    invoke-virtual {v8}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getPrice()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getContract()Ljava/lang/String;

    move-result-object p1

    iget-object v9, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Lcom/gateio/common/futures/ISubjectProduct;->getSubjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    move-result-object v9

    goto :goto_2

    :cond_3
    move-object v9, v6

    :goto_2
    invoke-static {p1, v9}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceDecimal(Ljava/lang/String;Lcom/gateio/common/futures/FuturesSubjectEnum;)I

    move-result p1

    .line 16
    invoke-static {v8, p1}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    :goto_3
    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 19
    :cond_4
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemStopProfitPartManageBinding;->tvTpValue:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemStopProfitPartManageBinding;->tvTpValue:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v3}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v8

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemStopProfitPartManageBinding;->tvTpPriceValue:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_5
    :goto_4
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;->getLossOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 23
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger()Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$TriggerEntity;->getPrice()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object v7

    invoke-virtual {v7}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getContract()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    if-eqz v8, :cond_6

    invoke-interface {v8}, Lcom/gateio/common/futures/ISubjectProduct;->getSubjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object v8, v6

    :goto_5
    invoke-static {v7, v8}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceDecimal(Ljava/lang/String;Lcom/gateio/common/futures/FuturesSubjectEnum;)I

    move-result v7

    .line 25
    invoke-static {v5, v7}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-static {v5}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    iget-object v7, v0, Lcom/gateio/biz/futures/databinding/FuturesItemStopProfitPartManageBinding;->tvSlValue:Landroid/widget/TextView;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;->getOrderPriceType(Lcom/gateio/biz/exchange/service/model/FuturesOrder;)I

    move-result v5

    invoke-static {v2, v5}, Lcom/gateio/biz/futures/ext/FuturesV2HelperKt;->getTriggerType(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemStopProfitPartManageBinding;->tvSlValue:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v4}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v5

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 30
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemStopProfitPartManageBinding;->tvSlPriceValue:Landroid/widget/TextView;

    .line 31
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isAutoMarket()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/gateio/biz/futures/R$string;->futures_market:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    .line 32
    :cond_7
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getPrice()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getContract()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    if-eqz v5, :cond_8

    invoke-interface {v5}, Lcom/gateio/common/futures/ISubjectProduct;->getSubjectEnum()Lcom/gateio/common/futures/FuturesSubjectEnum;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v6

    :goto_6
    invoke-static {p1, v5}, Lcom/gateio/gateio/tool/FuturesUtils;->getOrderPriceDecimal(Ljava/lang/String;Lcom/gateio/common/futures/FuturesSubjectEnum;)I

    move-result p1

    .line 34
    invoke-static {v2, p1}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    :goto_7
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 37
    :cond_9
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemStopProfitPartManageBinding;->tvSlValue:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemStopProfitPartManageBinding;->tvSlValue:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemStopProfitPartManageBinding;->tvSlPriceValue:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_a
    :goto_8
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;->getProfitOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;->getProfitOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object p1

    goto :goto_9

    :cond_b
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;->getLossOrder()Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    move-result-object p1

    .line 41
    :goto_9
    iget-object p2, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_a

    :cond_c
    move-object p2, v6

    :goto_a
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p2

    const-string/jumbo v1, "0"

    if-nez p2, :cond_11

    iget-object p2, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    if-eqz p2, :cond_d

    invoke-interface {p2}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_b

    :cond_d
    move-object p2, v6

    :goto_b
    invoke-static {p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_e

    goto :goto_e

    .line 42
    :cond_e
    iget-object p2, v0, Lcom/gateio/biz/futures/databinding/FuturesItemStopProfitPartManageBinding;->tvAmountCount:Landroid/widget/TextView;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getSize()Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_f
    move-object v2, v6

    :goto_c
    if-nez v2, :cond_10

    goto :goto_d

    :cond_10
    move-object v1, v2

    :goto_d
    invoke-static {v1}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object p2, v0, Lcom/gateio/biz/futures/databinding/FuturesItemStopProfitPartManageBinding;->tvAmountUnit:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 44
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/biz/futures/R$string;->futures_stop_profit_v1_futures_count_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 46
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_14

    .line 47
    :cond_11
    :goto_e
    iget-object p2, v0, Lcom/gateio/biz/futures/databinding/FuturesItemStopProfitPartManageBinding;->tvAmountCount:Landroid/widget/TextView;

    .line 48
    iget-object v2, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    if-eqz v2, :cond_15

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getSize()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :cond_12
    move-object v5, v6

    :goto_f
    if-nez v5, :cond_13

    goto :goto_10

    :cond_13
    move-object v1, v5

    :goto_10
    invoke-static {v1}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_14

    .line 49
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getContract()Ljava/lang/String;

    move-result-object v5

    goto :goto_11

    :cond_14
    move-object v5, v6

    .line 50
    :goto_11
    invoke-virtual {v2, v1, v5}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2Coin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_15
    move-object v1, v6

    .line 51
    :goto_12
    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object p2, v0, Lcom/gateio/biz/futures/databinding/FuturesItemStopProfitPartManageBinding;->tvAmountUnit:Landroid/widget/TextView;

    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 53
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/biz/futures/R$string;->futures_stop_profit_v1_futures_count_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    if-eqz p1, :cond_16

    .line 54
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object v5

    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getContract()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_16
    move-object v5, v6

    :goto_13
    invoke-static {v5}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    .line 55
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_14
    if-eqz p1, :cond_17

    .line 56
    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getInitial()Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;

    move-result-object p1

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesOrder$InitialEntity;->getSize()Ljava/lang/String;

    move-result-object v6

    :cond_17
    const-wide/16 p1, 0x0

    invoke-static {v6, p1, p2}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->equalTo(Ljava/lang/String;D)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 57
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemStopProfitPartManageBinding;->tvAmountCount:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/gateio/biz/futures/R$string;->futures_position_exit_all:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_18
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;

    check-cast p2, Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/biz/exchange/service/model/FuturesStopProfitPartManageBean;)V

    return-void
.end method

.method public final setFuturesCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)V
    .locals 0
    .param p1    # Lcom/gateio/gateio/futures/FuturesCalculator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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
.end method

.method public final setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V
    .locals 0
    .param p1    # Lcom/gateio/biz/exchange/service/model/FuturesPosition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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
.end method

.method public final setFuturesSubject(Lcom/gateio/common/futures/ISubjectProduct;)V
    .locals 0
    .param p1    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/part/manage/FuturesPosStopProfitPartManageAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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
.end method
