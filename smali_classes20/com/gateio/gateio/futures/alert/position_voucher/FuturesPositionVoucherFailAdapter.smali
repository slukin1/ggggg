.class public final Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "FuturesPositionVoucherFailAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gateio/gateio/entity/FuturesPosFailBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder<",
        "Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0010\u001a\u00020\u0002H\u0014J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u000eR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/gateio/gateio/entity/FuturesPosFailBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;",
        "Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;",
        "list",
        "",
        "(Ljava/util/List;)V",
        "isLoading",
        "",
        "()Z",
        "setLoading",
        "(Z)V",
        "convert",
        "",
        "holder",
        "item",
        "startLoading",
        "stopLoading",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFuturesPositionVoucherFailAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesPositionVoucherFailAdapter.kt\ncom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,146:1\n1855#2,2:147\n*S KotlinDebug\n*F\n+ 1 FuturesPositionVoucherFailAdapter.kt\ncom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailAdapter\n*L\n71#1:147,2\n*E\n"
    }
.end annotation


# instance fields
.field private isLoading:Z


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
            "Lcom/gateio/gateio/entity/FuturesPosFailBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/futures/R$layout;->futures_item_pos_voucher_fail:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    return-void
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


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/gateio/entity/FuturesPosFailBean;)V
    .locals 13
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/gateio/entity/FuturesPosFailBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder<",
            "Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;",
            ">;",
            "Lcom/gateio/gateio/entity/FuturesPosFailBean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;

    if-eqz p1, :cond_12

    .line 3
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosFailBean;->getTag()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment;->Companion:Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment$Companion;

    invoke-virtual {v1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment$Companion;->getMARGIN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/biz/futures/R$string;->futures_v5_place_order_margin_mode:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvCurrent1:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosFailBean;->isRight()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/gateio/biz/futures/ext/FuturesStringHelperKt;->getPositionModeStr(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvRequire:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4}, Lcom/gateio/biz/futures/ext/FuturesStringHelperKt;->getPositionModeStr(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvCurrent1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 10
    iget-object v1, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvCurrent1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvCurrent1:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 12
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvCurrent2:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    goto/16 :goto_5

    .line 13
    :cond_0
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment$Companion;->getLEVERAGE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 14
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/biz/futures/R$string;->futures_pos_voucher_leverage:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvCurrent1:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosFailBean;->getCurLeverage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvRequire:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosFailBean;->getLeverage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvCurrent1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 19
    iget-object v1, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvCurrent1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvCurrent1:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 21
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvCurrent2:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    goto/16 :goto_5

    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment$Companion;->getPOSITION()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/biz/futures/R$string;->futures_pos_voucher_position:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosFailBean;->isRight()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvCurrent1:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/biz/futures/R$string;->futures_pos_voucher_position_none:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvCurrent1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 27
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 28
    iget-object v1, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvCurrent1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvCurrent1:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 30
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvCurrent2:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    goto/16 :goto_3

    .line 31
    :cond_2
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosFailBean;->getPositionList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    .line 33
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnrealised_pnl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v11, v7, v9

    if-ltz v11, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 35
    :goto_1
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getUnrealised_pnl()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "USDT"

    invoke-static {v8, v9}, Lcom/gateio/gateio/tool/FuturesUtils;->formartAmountV1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eqz v7, :cond_4

    const-string/jumbo v11, "+"

    .line 36
    invoke-static {v8, v11, v4, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 37
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-nez v7, :cond_5

    const-string/jumbo v7, "-"

    .line 38
    invoke-static {v8, v7, v4, v10, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_5
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->isAsk()Z

    move-result v5

    const/16 v7, 0x29

    const/16 v8, 0x28

    if-eqz v5, :cond_6

    .line 43
    iget-object v2, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvCurrent2:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/gateio/biz/futures/R$string;->futures_backhand_position_short:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 44
    :cond_6
    iget-object v1, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvCurrent1:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lcom/gateio/biz/futures/R$string;->futures_backhand_position_long:I

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x1

    goto/16 :goto_0

    .line 45
    :cond_7
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvCurrent1:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 46
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvCurrent2:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 47
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvCurrent1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v2, :cond_8

    .line 48
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 49
    :cond_8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/gateio/common/tool/DeviceUtil;->dp2px(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50
    :goto_2
    iget-object v1, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvCurrent1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    :goto_3
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvRequire:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/biz/futures/R$string;->futures_pos_voucher_position_none:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 52
    :cond_9
    invoke-virtual {v1}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailFragment$Companion;->getORDER()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 53
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/biz/futures/R$string;->futures_pos_voucher_order:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvCurrent1:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosFailBean;->isRight()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/biz/futures/R$string;->futures_pos_voucher_order_none:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_a
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosFailBean;->getOrderSize()Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvRequire:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/gateio/biz/futures/R$string;->futures_pos_voucher_order_none:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvCurrent1:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    iput v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 58
    iget-object v1, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvCurrent1:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvCurrent1:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 60
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvCurrent2:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 61
    :cond_b
    :goto_5
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->iconStatus:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosFailBean;->isRight()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "\ued3a"

    goto :goto_6

    :cond_c
    const-string/jumbo v1, "\uecc3"

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->iconStatus:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosFailBean;->isRight()Z

    move-result v2

    if-eqz v2, :cond_d

    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_text_success_v5:I

    goto :goto_7

    :cond_d
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_text_error_v5:I

    :goto_7
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvCurrent1:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosFailBean;->isRight()Z

    move-result v2

    if-eqz v2, :cond_e

    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_text_primary_v5:I

    goto :goto_8

    :cond_e
    sget v2, Lcom/gateio/biz/futures/R$color;->uikit_text_error_v5:I

    :goto_8
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvCurrent2:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosFailBean;->isRight()Z

    move-result p2

    if-eqz p2, :cond_f

    sget p2, Lcom/gateio/biz/futures/R$color;->uikit_text_primary_v5:I

    goto :goto_9

    :cond_f
    sget p2, Lcom/gateio/biz/futures/R$color;->uikit_text_error_v5:I

    :goto_9
    invoke-static {v1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-boolean p2, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailAdapter;->isLoading:Z

    if-eqz p2, :cond_10

    .line 66
    iget-object p2, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->iconLoading:Lcom/gateio/lib/uikit/loading/GTCircleLoadingV5;

    invoke-virtual {p2}, Lcom/gateio/lib/uikit/loading/GTCircleLoadingV5;->startLoading()V

    .line 67
    iget-object p2, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->iconLoading:Lcom/gateio/lib/uikit/loading/GTCircleLoadingV5;

    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 68
    iget-object p2, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->iconStatus:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    goto :goto_a

    .line 69
    :cond_10
    iget-object p2, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->iconLoading:Lcom/gateio/lib/uikit/loading/GTCircleLoadingV5;

    invoke-virtual {p2}, Lcom/gateio/lib/uikit/loading/GTCircleLoadingV5;->stopLoading()V

    .line 70
    iget-object p2, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->iconLoading:Lcom/gateio/lib/uikit/loading/GTCircleLoadingV5;

    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    .line 71
    iget-object p2, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->iconStatus:Lcom/gateio/uiComponent/GateIconFont;

    invoke-static {p2}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 72
    :goto_a
    invoke-static {}, Lcom/gateio/common/tool/BaseGlobalManager;->getLocale()Lcom/gateio/common/locale/ILocale;

    move-result-object p2

    invoke-interface {p2}, Lcom/gateio/common/locale/ILocale;->getAppLanguage()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "ar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 73
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvRequire:Landroid/widget/TextView;

    const p2, 0x800003

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_b

    .line 74
    :cond_11
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesItemPosVoucherFailBinding;->tvRequire:Landroid/widget/TextView;

    const p2, 0x800005

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    :cond_12
    :goto_b
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;

    check-cast p2, Lcom/gateio/gateio/entity/FuturesPosFailBean;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/gateio/entity/FuturesPosFailBean;)V

    return-void
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailAdapter;->isLoading:Z

    .line 3
    return v0
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
    .line 32
.end method

.method public final setLoading(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailAdapter;->isLoading:Z

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

.method public final startLoading()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailAdapter;->isLoading:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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
.end method

.method public final stopLoading()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/gateio/gateio/futures/alert/position_voucher/FuturesPositionVoucherFailAdapter;->isLoading:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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
.end method
