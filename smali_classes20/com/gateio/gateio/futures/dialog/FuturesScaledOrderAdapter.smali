.class public final Lcom/gateio/gateio/futures/dialog/FuturesScaledOrderAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "FuturesScaledOrderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gateio/gateio/entity/FuturesStageOrderBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder<",
        "Lcom/gateio/biz/futures/databinding/FuturesItemScaledOrderBinding;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u000f\u001a\u00020\u0002H\u0014J\u0018\u0010\u0010\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\tR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/gateio/gateio/futures/dialog/FuturesScaledOrderAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/gateio/gateio/entity/FuturesStageOrderBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;",
        "Lcom/gateio/biz/futures/databinding/FuturesItemScaledOrderBinding;",
        "list",
        "",
        "(Ljava/util/List;)V",
        "isMore",
        "",
        "lastPrice",
        "",
        "convert",
        "",
        "holder",
        "item",
        "setLastPrice",
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
.field private isMore:Z

.field private lastPrice:Ljava/lang/String;
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
            "Lcom/gateio/gateio/entity/FuturesStageOrderBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz/futures/R$layout;->futures_item_scaled_order:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/gateio/gateio/futures/dialog/FuturesScaledOrderAdapter;->isMore:Z

    .line 9
    return-void
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
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/gateio/entity/FuturesStageOrderBean;)V
    .locals 8
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/gateio/entity/FuturesStageOrderBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder<",
            "Lcom/gateio/biz/futures/databinding/FuturesItemScaledOrderBinding;",
            ">;",
            "Lcom/gateio/gateio/entity/FuturesStageOrderBean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/futures/databinding/FuturesItemScaledOrderBinding;

    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemScaledOrderBinding;->tvContract:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesStageOrderBean;->getContract()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/gateio/tool/FuturesUtils;->getShowContract(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/common/tool/StringUtils;->trimToEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "/"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemScaledOrderBinding;->tvAmount:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesStageOrderBean;->getAmount()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "-"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/gateio/biz/futures/databinding/FuturesItemScaledOrderBinding;->tvPrice:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesStageOrderBean;->getPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/gateio/tool/BaseMoneyUtil;->thousandthsChangeV1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/futures/dialog/FuturesScaledOrderAdapter;->lastPrice:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 7
    iget-boolean v0, p0, Lcom/gateio/gateio/futures/dialog/FuturesScaledOrderAdapter;->isMore:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesItemScaledOrderBinding;->tvWarning:Lcom/gateio/lib/uikit/tag/GTTagV5;

    iget-object v0, p0, Lcom/gateio/gateio/futures/dialog/FuturesScaledOrderAdapter;->lastPrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesStageOrderBean;->getPrice()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    cmpg-double p2, v3, v5

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    goto :goto_3

    .line 9
    :cond_2
    iget-object p1, p1, Lcom/gateio/biz/futures/databinding/FuturesItemScaledOrderBinding;->tvWarning:Lcom/gateio/lib/uikit/tag/GTTagV5;

    iget-object v0, p0, Lcom/gateio/gateio/futures/dialog/FuturesScaledOrderAdapter;->lastPrice:Ljava/lang/String;

    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/gateio/gateio/entity/FuturesStageOrderBean;->getPrice()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    cmpl-double p2, v3, v5

    if-ltz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {p1, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    :cond_4
    :goto_3
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;

    check-cast p2, Lcom/gateio/gateio/entity/FuturesStageOrderBean;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/gateio/futures/dialog/FuturesScaledOrderAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/gateio/entity/FuturesStageOrderBean;)V

    return-void
.end method

.method public final setLastPrice(Ljava/lang/String;Z)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/dialog/FuturesScaledOrderAdapter;->lastPrice:Ljava/lang/String;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/gateio/gateio/futures/dialog/FuturesScaledOrderAdapter;->isMore:Z

    .line 5
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
