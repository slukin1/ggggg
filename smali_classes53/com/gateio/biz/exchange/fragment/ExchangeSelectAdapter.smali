.class public final Lcom/gateio/biz/exchange/fragment/ExchangeSelectAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "ExchangeSelectAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder<",
        "Lcom/gateio/biz/exchange/ui/databinding/ExchangeSelectItemViewBinding;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u001e\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/gateio/biz/exchange/fragment/ExchangeSelectAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;",
        "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;",
        "Lcom/gateio/biz/exchange/ui/databinding/ExchangeSelectItemViewBinding;",
        "()V",
        "convert",
        "",
        "holder",
        "item",
        "biz_exchange_android_release"
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
    sget v0, Lcom/gateio/biz/exchange/R$layout;->exchange_select_item_view:I

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
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;)V
    .locals 7
    .param p1    # Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder<",
            "Lcom/gateio/biz/exchange/ui/databinding/ExchangeSelectItemViewBinding;",
            ">;",
            "Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;->getDataBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeSelectItemViewBinding;

    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeSelectItemViewBinding;->icType:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getIconFontText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeSelectItemViewBinding;->tvName1:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->isChecked()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeSelectItemViewBinding;->isCheckedView:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeSelectItemViewBinding;->isCheckedView:Lcom/gateio/uiComponent/GateIconFont;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeSelectItemViewBinding;->llDescription:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->isDescription()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    sget-object v1, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->INSTANCE:Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getOldRootTypeIndex()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "FuturesV1Fragment"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getCurrencyType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getExchangeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 11
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getCurrencyType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/gateio/biz/exchange/ui/ExchangeRootLiveDataBus;->getExchangeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_1
    iget-object v3, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeSelectItemViewBinding;->tvFollowingTypes:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/gateio/biz/exchange/R$string;->exchange_following_transaction_types:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 13
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->isShowTag()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeSelectItemViewBinding;->tvNewTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {v0}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 16
    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeSelectItemViewBinding;->tvNewTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-virtual {p2}, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;->getStrTag()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/tag/GTTagV5;->setTagText(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object p1, p1, Lcom/gateio/biz/exchange/ui/databinding/ExchangeSelectItemViewBinding;->tvNewTag:Lcom/gateio/lib/uikit/tag/GTTagV5;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->gone(Landroid/view/View;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/viewholder/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;

    check-cast p2, Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/exchange/fragment/ExchangeSelectAdapter;->convert(Lcom/chad/library/adapter/base/viewholder/BaseDataBindingHolder;Lcom/gateio/biz/exchange/service/model/ExchangeSelectBean;)V

    return-void
.end method
