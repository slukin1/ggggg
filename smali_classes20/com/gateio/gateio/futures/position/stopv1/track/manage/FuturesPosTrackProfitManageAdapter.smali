.class public final Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "FuturesPosTrackProfitManageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder<",
        "Lcom/gateio/biz/futures/databinding/FuturesItemTrackProfitManageBinding;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0011\u001a\u00020\u0002H\u0014J\u0010\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\rR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
        "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;",
        "Lcom/gateio/biz/futures/databinding/FuturesItemTrackProfitManageBinding;",
        "list",
        "",
        "(Ljava/util/List;)V",
        "futuresCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "mFuturesPosition",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "mSubject",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "convert",
        "",
        "holder",
        "item",
        "setFuturesCalculator",
        "setFuturesPosition",
        "futuresPosition",
        "setFuturesSubject",
        "subject",
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

.field private mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mSubject:Lcom/gateio/common/futures/ISubjectProduct;
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
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/futures/R$layout;->futures_item_track_profit_manage:I

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


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V
    .locals 16
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/exchange/service/model/FuturesOrder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder<",
            "Lcom/gateio/biz/futures/databinding/FuturesItemTrackProfitManageBinding;",
            ">;",
            "Lcom/gateio/biz/exchange/service/model/FuturesOrder;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/futures/databinding/FuturesItemTrackProfitManageBinding;

    if-eqz v1, :cond_16

    .line 3
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesItemTrackProfitManageBinding;->viewLineTrack:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    if-ge v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v2, v3}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getActivation_price()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x1

    :goto_2
    const-string/jumbo v3, "--"

    const/4 v4, 0x0

    if-nez v2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getActivation_price()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpg-double v2, v7, v9

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_a

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getPrice_type()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    const-string/jumbo v7, "3"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v7, Lcom/gateio/biz/futures/R$string;->futures_mark_v1:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :pswitch_1
    const-string/jumbo v7, "2"

    .line 7
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_4

    .line 8
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v7, Lcom/gateio/biz/futures/R$string;->futures_index_v1:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :pswitch_2
    const-string/jumbo v7, "1"

    .line 9
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v7, Lcom/gateio/biz/futures/R$string;->futures_last_v1:I

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_7
    :goto_4
    const-string/jumbo v2, ""

    .line 11
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isIs_gte()Z

    move-result v7

    if-eqz v7, :cond_8

    const-string/jumbo v7, "\u2265"

    goto :goto_6

    :cond_8
    const-string/jumbo v7, "\u2264"

    .line 12
    :goto_6
    iget-object v8, v1, Lcom/gateio/biz/futures/databinding/FuturesItemTrackProfitManageBinding;->tvActivatePrice:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getActivation_price()Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v7, v0, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageAdapter;->mSubject:Lcom/gateio/common/futures/ISubjectProduct;

    if-eqz v7, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Lcom/gateio/common/futures/ISubjectProduct;->getOrderPriceDecimal(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_7

    :cond_9
    move-object v7, v4

    :goto_7
    invoke-static {v7}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v7

    .line 15
    invoke-static {v2, v7}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 16
    :cond_a
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesItemTrackProfitManageBinding;->tvActivatePrice:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getPrice_offset()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "%"

    const/4 v8, 0x2

    invoke-static {v2, v7, v6, v8, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/16 v7, 0x20

    if-eqz v2, :cond_b

    .line 18
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesItemTrackProfitManageBinding;->tvCallbackAmplitude:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getPrice_offset()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "%"

    const-string/jumbo v12, ""

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v8}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x25

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 19
    :cond_b
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesItemTrackProfitManageBinding;->tvCallbackAmplitude:Landroid/widget/TextView;

    .line 20
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getPrice_offset()Ljava/lang/String;

    move-result-object v9

    .line 22
    iget-object v10, v0, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageAdapter;->mSubject:Lcom/gateio/common/futures/ISubjectProduct;

    if-eqz v10, :cond_c

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/gateio/common/futures/ISubjectProduct;->getOrderPriceDecimal(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_9

    :cond_c
    move-object v10, v4

    :goto_9
    invoke-static {v10}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v10

    .line 23
    invoke-static {v9, v10}, Lcom/gateio/common/tool/ArithUtils;->roundDown(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-static {v9}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget-object v9, v0, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageAdapter;->mSubject:Lcom/gateio/common/futures/ISubjectProduct;

    if-eqz v9, :cond_d

    invoke-interface {v9}, Lcom/gateio/common/futures/ISubjectProduct;->getUSDUnit()Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    :cond_d
    move-object v9, v4

    .line 26
    :goto_a
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 27
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isOnGoing()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 29
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesItemTrackProfitManageBinding;->tvTriggerPrice:Landroid/widget/TextView;

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getTrigger_price()Ljava/lang/String;

    move-result-object v3

    iget-object v8, v0, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageAdapter;->mSubject:Lcom/gateio/common/futures/ISubjectProduct;

    if-eqz v8, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/gateio/common/futures/ISubjectProduct;->getOrderPriceDecimal(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_c

    :cond_e
    move-object v8, v4

    :goto_c
    invoke-static {v8}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v8

    invoke-static {v3, v8}, Lcom/gateio/common/tool/ArithUtils;->roundUpStr(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    .line 32
    :cond_f
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesItemTrackProfitManageBinding;->tvTriggerPrice:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :goto_d
    iget-object v2, v0, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageAdapter;->mSubject:Lcom/gateio/common/futures/ISubjectProduct;

    if-eqz v2, :cond_10

    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_e

    :cond_10
    move-object v2, v4

    :goto_e
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, v0, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageAdapter;->mSubject:Lcom/gateio/common/futures/ISubjectProduct;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_f

    :cond_11
    move-object v2, v4

    :goto_f
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_10

    .line 34
    :cond_12
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesItemTrackProfitManageBinding;->tvAmountCount:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v7, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesItemTrackProfitManageBinding;->tvAmountUnit:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/gateio/biz/futures/R$string;->futures_v5_amount_v1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gateio/biz/futures/ext/FuturesUIHelperKt;->addTextBracket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_11

    .line 36
    :cond_13
    :goto_10
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesItemTrackProfitManageBinding;->tvAmountCount:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    iget-object v8, v0, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageAdapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    if-eqz v8, :cond_14

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getAmount()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/biz/exchange/ui/ext/ExchangeExtKt;->abs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-virtual {v8, v4, v9}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2Coin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    :cond_14
    invoke-static {v4}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesItemTrackProfitManageBinding;->tvAmountUnit:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/gateio/biz/futures/R$string;->futures_v5_amount_v1:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->getContract()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/gateio/biz/futures/ext/FuturesUIHelperKt;->addTextBracket(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :goto_11
    invoke-virtual/range {p2 .. p2}, Lcom/gateio/biz/exchange/service/model/FuturesOrder;->isPending()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 46
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesItemTrackProfitManageBinding;->btnEdit:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/gateio/biz/futures/R$string;->futures_order_cur_normal_edit:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 47
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesItemTrackProfitManageBinding;->btnEdit:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v1, v5}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    goto :goto_12

    .line 48
    :cond_15
    iget-object v2, v1, Lcom/gateio/biz/futures/databinding/FuturesItemTrackProfitManageBinding;->btnEdit:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual/range {p0 .. p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/gateio/biz/futures/R$string;->futures_trail_status_going:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setButtonText(Ljava/lang/String;)V

    .line 49
    iget-object v1, v1, Lcom/gateio/biz/futures/databinding/FuturesItemTrackProfitManageBinding;->btnEdit:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-virtual {v1, v6}, Lcom/gateio/lib/uikit/button/GTButtonV5;->setEnabled(Z)V

    :cond_16
    :goto_12
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;

    check-cast p2, Lcom/gateio/biz/exchange/service/model/FuturesOrder;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/biz/exchange/service/model/FuturesOrder;)V

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
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageAdapter;->futuresCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageAdapter;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/stopv1/track/manage/FuturesPosTrackProfitManageAdapter;->mSubject:Lcom/gateio/common/futures/ISubjectProduct;

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
