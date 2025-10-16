.class public final Lcom/gateio/biz_options/fragment/option_chain/OptionsUnderlyingDateAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "OptionsUnderlyingDateAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gateio/biz_options/entity/OptionsUnderlyingDateBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder<",
        "Lcom/gateio/biz_options/databinding/OptionsItemUnderlyingDateBinding;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gateio/biz_options/fragment/option_chain/OptionsUnderlyingDateAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/gateio/biz_options/entity/OptionsUnderlyingDateBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;",
        "Lcom/gateio/biz_options/databinding/OptionsItemUnderlyingDateBinding;",
        "()V",
        "convert",
        "",
        "holder",
        "item",
        "biz_options_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/gateio/biz_options/R$layout;->options_item_underlying_date:I

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
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/biz_options/entity/OptionsUnderlyingDateBean;)V
    .locals 3
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz_options/entity/OptionsUnderlyingDateBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder<",
            "Lcom/gateio/biz_options/databinding/OptionsItemUnderlyingDateBinding;",
            ">;",
            "Lcom/gateio/biz_options/entity/OptionsUnderlyingDateBean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz_options/databinding/OptionsItemUnderlyingDateBinding;

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsItemUnderlyingDateBinding;->tvDate:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsUnderlyingDateBean;->getDate()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/gateio/biz_options/ext/OptionsHelperKt;->dateFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsItemUnderlyingDateBinding;->viewBid:Landroid/view/View;

    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsUnderlyingDateBean;->getHasBid()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsItemUnderlyingDateBinding;->viewAsk:Landroid/view/View;

    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsUnderlyingDateBean;->getHasAsk()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsItemUnderlyingDateBinding;->viewBid:Landroid/view/View;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p1, Lcom/gateio/biz_options/databinding/OptionsItemUnderlyingDateBinding;->viewAsk:Landroid/view/View;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    iget-object p1, p1, Lcom/gateio/biz_options/databinding/OptionsItemUnderlyingDateBinding;->tvDate:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/gateio/biz_options/entity/OptionsUnderlyingDateBean;->isClick()Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/gateio/biz_options/R$color;->uikit_text_primary_v5:I

    goto :goto_1

    :cond_1
    sget p2, Lcom/gateio/biz_options/R$color;->uikit_text_secondary_v5:I

    .line 10
    :goto_1
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;

    check-cast p2, Lcom/gateio/biz_options/entity/OptionsUnderlyingDateBean;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_options/fragment/option_chain/OptionsUnderlyingDateAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/biz_options/entity/OptionsUnderlyingDateBean;)V

    return-void
.end method
