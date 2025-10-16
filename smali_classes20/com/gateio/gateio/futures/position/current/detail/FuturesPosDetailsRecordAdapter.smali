.class public final Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "FuturesPosDetailsRecordAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gateio/gateio/entity/FuturesPosDetailsRecordBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder<",
        "Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordBinding;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0014J\u0010\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000bJ\u000e\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/gateio/gateio/entity/FuturesPosDetailsRecordBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;",
        "Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordBinding;",
        "()V",
        "iSubjectProduct",
        "Lcom/gateio/common/futures/ISubjectProduct;",
        "mCalculator",
        "Lcom/gateio/gateio/futures/FuturesCalculator;",
        "mFuturesPosition",
        "Lcom/gateio/biz/exchange/service/model/FuturesPosition;",
        "convert",
        "",
        "holder",
        "item",
        "setFuturesCalculator",
        "futuresCalculator",
        "setFuturesPosition",
        "futurePosition",
        "setISubject",
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
        "SMAP\nFuturesPosDetailsRecordAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FuturesPosDetailsRecordAdapter.kt\ncom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1855#2,2:117\n*S KotlinDebug\n*F\n+ 1 FuturesPosDetailsRecordAdapter.kt\ncom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter\n*L\n42#1:117,2\n*E\n"
    }
.end annotation


# instance fields
.field private iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/futures/R$layout;->futures_item_pos_details_record:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-void
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


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/gateio/entity/FuturesPosDetailsRecordBean;)V
    .locals 12
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/gateio/entity/FuturesPosDetailsRecordBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder<",
            "Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordBinding;",
            ">;",
            "Lcom/gateio/gateio/entity/FuturesPosDetailsRecordBean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordBinding;

    if-eqz v0, :cond_16

    .line 3
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordBinding;->tvOperateType:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordBean;->is_dashed_line()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    .line 5
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordBinding;->tvOperateType:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setDash(Z)V

    .line 6
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordBinding;->tvOperateType:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual {v1, v3}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->restDashClick(Z)V

    .line 7
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordBinding;->tvOperateType:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordBean;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTitle(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordBean;->getDashed_value()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v5, "*1*"

    const/4 v6, 0x2

    invoke-static {v1, v5, v2, v6, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 9
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordBean;->getExtras()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordItemBean;

    .line 11
    invoke-virtual {v5}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordItemBean;->is_size()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    iget-object v6, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordItemBean;->getValue()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v4

    :goto_2
    invoke-virtual {v6, v7, v8}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2Coin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v4

    .line 13
    :goto_3
    iget-object v7, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    if-eqz v7, :cond_4

    invoke-interface {v7}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object v7, v4

    :goto_4
    invoke-static {v7}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v7

    const/16 v8, 0x20

    if-eqz v7, :cond_8

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordItemBean;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 15
    iget-object v9, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5
    move-object v9, v4

    .line 16
    :goto_5
    invoke-virtual {v7, v5, v9}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2Coin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_6
    move-object v5, v4

    :goto_6
    invoke-static {v5}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    iget-object v5, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_7
    move-object v5, v4

    :goto_7
    invoke-static {v5}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_8
    move-object v8, v5

    goto/16 :goto_e

    .line 19
    :cond_8
    iget-object v7, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_9

    :cond_9
    move-object v7, v4

    :goto_9
    invoke-static {v7}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v7

    const-string/jumbo v9, ") "

    const-string/jumbo v10, " ("

    if-eqz v7, :cond_c

    .line 20
    invoke-virtual {v5}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordItemBean;->getValue_ext()Ljava/lang/String;

    move-result-object v5

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    if-eqz v11, :cond_a

    invoke-virtual {v11, v6, v5}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCoin2UStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_a
    move-object v5, v4

    :goto_a
    invoke-static {v5}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getUSDUnit()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :cond_b
    move-object v5, v4

    :goto_b
    invoke-static {v5}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    .line 23
    :cond_c
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordItemBean;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_c

    :cond_d
    move-object v5, v4

    :goto_c
    invoke-static {v5}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v11, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 24
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    :cond_e
    move-object v5, v4

    :goto_d
    invoke-static {v5}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_8

    .line 25
    :goto_e
    iget-object v5, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordBinding;->tvOperateType:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordBean;->getDashed_value()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_f

    const-string/jumbo v7, "*1*"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_f
    move-object v6, v4

    :goto_f
    invoke-virtual {v5, v6}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTips(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 26
    :cond_10
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordBinding;->tvOperateType:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordBean;->getDashed_value()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setTips(Ljava/lang/String;)V

    goto :goto_10

    .line 27
    :cond_11
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordBinding;->tvOperateType:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->setDash(Z)V

    .line 28
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordBinding;->tvOperateType:Lcom/gateio/gateio/view/FuturesDashTextViewV5;

    invoke-virtual {v1, v2}, Lcom/gateio/lib/uikit/widget/GTUnderlineTextViewV5;->restDashClick(Z)V

    .line 29
    :cond_12
    :goto_10
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordBinding;->tvOperateDate:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordBean;->getTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gateio/common/tool/StringUtils;->dateFormat1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    if-nez p1, :cond_14

    .line 31
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result p1

    if-ne p1, v3, :cond_13

    .line 32
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordBinding;->layoutStep:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    goto :goto_11

    .line 33
    :cond_13
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordBinding;->layoutStep:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 34
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordBinding;->viewTop:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrInVisible(Landroid/view/View;Z)V

    .line 35
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordBinding;->viewBottom:Landroid/view/View;

    invoke-static {p1, v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrInVisible(Landroid/view/View;Z)V

    goto :goto_11

    .line 36
    :cond_14
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v1

    sub-int/2addr v1, v3

    if-ne p1, v1, :cond_15

    .line 37
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordBinding;->layoutStep:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 38
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordBinding;->viewTop:Landroid/view/View;

    invoke-static {p1, v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrInVisible(Landroid/view/View;Z)V

    .line 39
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordBinding;->viewBottom:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrInVisible(Landroid/view/View;Z)V

    goto :goto_11

    .line 40
    :cond_15
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordBinding;->layoutStep:Landroid/widget/LinearLayout;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 41
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordBinding;->viewTop:Landroid/view/View;

    invoke-static {p1, v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrInVisible(Landroid/view/View;Z)V

    .line 42
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordBinding;->viewBottom:Landroid/view/View;

    invoke-static {p1, v3}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrInVisible(Landroid/view/View;Z)V

    .line 43
    :goto_11
    new-instance p1, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordExtraAdapter;

    invoke-direct {p1}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordExtraAdapter;-><init>()V

    .line 44
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    invoke-virtual {p1, v1}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordExtraAdapter;->setISubject(Lcom/gateio/common/futures/ISubjectProduct;)V

    .line 45
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    invoke-virtual {p1, v1}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordExtraAdapter;->setFuturesCalculator(Lcom/gateio/gateio/futures/FuturesCalculator;)V

    .line 46
    iget-object v1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    invoke-virtual {p1, v1}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordExtraAdapter;->setFuturesPosition(Lcom/gateio/biz/exchange/service/model/FuturesPosition;)V

    .line 47
    iget-object v0, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordBinding;->recyclerViewExtras:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordBean;->getExtras()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setList(Ljava/util/Collection;)V

    :cond_16
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;

    check-cast p2, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordBean;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/gateio/entity/FuturesPosDetailsRecordBean;)V

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
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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

.method public final setISubject(Lcom/gateio/common/futures/ISubjectProduct;)V
    .locals 0
    .param p1    # Lcom/gateio/common/futures/ISubjectProduct;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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
