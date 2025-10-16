.class public final Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordExtraAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "FuturesPosDetailsRecordExtraAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gateio/gateio/entity/FuturesPosDetailsRecordItemBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder<",
        "Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordExtrasBinding;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0014J\u0010\u0010\u0010\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\tJ\u0010\u0010\u0012\u001a\u00020\r2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordExtraAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/gateio/gateio/entity/FuturesPosDetailsRecordItemBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;",
        "Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordExtrasBinding;",
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
    sget v0, Lcom/gateio/biz/futures/R$layout;->futures_item_pos_details_record_extras:I

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
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/gateio/entity/FuturesPosDetailsRecordItemBean;)V
    .locals 8
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/gateio/entity/FuturesPosDetailsRecordItemBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder<",
            "Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordExtrasBinding;",
            ">;",
            "Lcom/gateio/gateio/entity/FuturesPosDetailsRecordItemBean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordExtrasBinding;

    if-eqz v0, :cond_16

    .line 3
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordExtrasBinding;->tvKey:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordItemBean;->is_title()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 4
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordItemBean;->is_title()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordExtrasBinding;->tvKey:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordItemBean;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 7
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordExtrasBinding;->tvValue:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get500WeightTypeface(Z)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordExtrasBinding;->tvValue:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTTypefaceUtilV5;->get400WeightTypeface(Z)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    :goto_0
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordExtrasBinding;->tvValue:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordItemBean;->is_title()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/high16 v2, 0x41600000    # 14.0f

    goto :goto_1

    :cond_2
    const/high16 v2, 0x41400000    # 12.0f

    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 10
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordItemBean;->is_color()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    .line 11
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordItemBean;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const-string/jumbo v5, "+"

    invoke-static {p1, v5, v1, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordExtrasBinding;->tvValue:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordItemBean;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string/jumbo v5, "-"

    invoke-static {p1, v5, v1, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v2

    :goto_3
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordExtrasBinding;->tvValue:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v1

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordItemBean;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double p1, v4, v6

    if-nez p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    .line 16
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordExtrasBinding;->tvValue:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v3}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v3

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 17
    :cond_8
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordExtrasBinding;->tvValue:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/gateio/biz/futures/R$color;->uikit_text_primary_v5:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    .line 18
    :cond_9
    iget-object p1, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordExtrasBinding;->tvValue:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/gateio/biz/futures/R$color;->uikit_text_primary_v5:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    :goto_4
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordItemBean;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 20
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordItemBean;->is_size()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 21
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordExtraAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isCoinUnitV1()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_5

    :cond_a
    move-object p1, v2

    :goto_5
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p1

    const/16 v1, 0x20

    if-eqz p1, :cond_e

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordExtraAdapter;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    if-eqz v3, :cond_c

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordItemBean;->getValue()Ljava/lang/String;

    move-result-object p2

    iget-object v4, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordExtraAdapter;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_b
    move-object v4, v2

    :goto_6
    invoke-virtual {v3, p2, v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2Coin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_c
    move-object p2, v2

    :goto_7
    invoke-static {p2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordExtraAdapter;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v2

    :cond_d
    invoke-static {v2}, Lcom/gateio/gateio/tool/FuturesUtils;->getCurrencyType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_b

    .line 23
    :cond_e
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordExtraAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/gateio/common/futures/ISubjectProduct;->isUNewUnit()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_8

    :cond_f
    move-object p1, v2

    :goto_8
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 24
    iget-object p1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordExtraAdapter;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    if-eqz p1, :cond_11

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordItemBean;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordExtraAdapter;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/gateio/biz/exchange/service/model/FuturesPosition;->getContract()Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_10
    move-object v4, v2

    :goto_9
    invoke-virtual {p1, v3, v4}, Lcom/gateio/gateio/futures/FuturesCalculator;->getZhang2Coin(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_a

    :cond_11
    move-object p1, v2

    .line 25
    :goto_a
    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordItemBean;->getValue_ext()Ljava/lang/String;

    move-result-object p2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordExtraAdapter;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

    if-eqz v4, :cond_12

    invoke-virtual {v4, p1, p2}, Lcom/gateio/gateio/futures/FuturesCalculator;->getCoin2UStr(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getUSDUnit()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    .line 29
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordItemBean;->getValue()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-static {p2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    invoke-static {v2}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/gateio/biz/futures/R$string;->futures_number_failt:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    :cond_15
    :goto_b
    iget-object p2, v0, Lcom/gateio/biz/futures/databinding/FuturesItemPosDetailsRecordExtrasBinding;->tvValue:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;

    check-cast p2, Lcom/gateio/gateio/entity/FuturesPosDetailsRecordItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordExtraAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/gateio/entity/FuturesPosDetailsRecordItemBean;)V

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
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordExtraAdapter;->mCalculator:Lcom/gateio/gateio/futures/FuturesCalculator;

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
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordExtraAdapter;->mFuturesPosition:Lcom/gateio/biz/exchange/service/model/FuturesPosition;

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
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/current/detail/FuturesPosDetailsRecordExtraAdapter;->iSubjectProduct:Lcom/gateio/common/futures/ISubjectProduct;

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
