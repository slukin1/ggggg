.class public abstract Lcom/gateio/biz/market/ui_home/movers/adapter/MarketMoversItem;
.super Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;
.source "MarketMoversItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView<",
        "Lcom/gateio/biz/market/repository/model/MarkerMoverBean$Mover;",
        "Lcom/gateio/biz/market/databinding/MarketRecycleViewItemMoverBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0014J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H&J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/gateio/biz/market/ui_home/movers/adapter/MarketMoversItem;",
        "Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;",
        "Lcom/gateio/biz/market/repository/model/MarkerMoverBean$Mover;",
        "Lcom/gateio/biz/market/databinding/MarketRecycleViewItemMoverBinding;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "createViewBinding",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/view/ViewGroup;",
        "onRootViewClick",
        "",
        "itemData",
        "update",
        "biz_market_release"
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
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    return-void
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
.end method


# virtual methods
.method public bridge synthetic createViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/viewbinding/ViewBinding;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_home/movers/adapter/MarketMoversItem;->createViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/market/databinding/MarketRecycleViewItemMoverBinding;

    move-result-object p1

    return-object p1
.end method

.method protected createViewBinding(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/gateio/biz/market/databinding/MarketRecycleViewItemMoverBinding;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Lcom/gateio/biz/market/databinding/MarketRecycleViewItemMoverBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/gateio/biz/market/databinding/MarketRecycleViewItemMoverBinding;

    move-result-object p1

    return-object p1
.end method

.method public abstract onRootViewClick(Lcom/gateio/biz/market/repository/model/MarkerMoverBean$Mover;)V
    .param p1    # Lcom/gateio/biz/market/repository/model/MarkerMoverBean$Mover;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public update(Lcom/gateio/biz/market/repository/model/MarkerMoverBean$Mover;)V
    .locals 9
    .param p1    # Lcom/gateio/biz/market/repository/model/MarkerMoverBean$Mover;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsModuleView;->update(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/gateio/biz/market/databinding/MarketRecycleViewItemMoverBinding;

    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarkerMoverBean$Mover;->isNewMarket()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketRecycleViewItemMoverBinding;->tvRisa:Landroidx/appcompat/widget/AppCompatTextView;

    .line 6
    sget-object v4, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    const/16 v5, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gateio/common/kotlin/util/Res;->sp(Ljava/lang/Number;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 8
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz/market/databinding/MarketRecycleViewItemMoverBinding;

    invoke-virtual {v4}, Lcom/gateio/biz/market/databinding/MarketRecycleViewItemMoverBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/gateio/biz/market/R$color;->uikit_text_tertiary_v5:I

    .line 9
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 10
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketRecycleViewItemMoverBinding;->tvRisa:Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    sget-object v4, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    const/16 v5, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/gateio/common/kotlin/util/Res;->sp(Ljava/lang/Number;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 13
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    invoke-virtual {p0}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreAbsVBModuleView;->getViewBinding()Landroidx/viewbinding/ViewBinding;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz/market/databinding/MarketRecycleViewItemMoverBinding;

    invoke-virtual {v4}, Lcom/gateio/biz/market/databinding/MarketRecycleViewItemMoverBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 15
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarkerMoverBean$Mover;->isSideUp()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-static {v5}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v5

    .line 16
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 17
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    :goto_0
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketRecycleViewItemMoverBinding;->tvCurrency:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarkerMoverBean$Mover;->getCurrency()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketRecycleViewItemMoverBinding;->tvExchange:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarkerMoverBean$Mover;->getExchange()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v4, ""

    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarkerMoverBean$Mover;->getExchange()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    .line 21
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketRecycleViewItemMoverBinding;->tvExchangeSeparator:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V

    goto :goto_4

    .line 22
    :cond_4
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketRecycleViewItemMoverBinding;->tvExchangeSeparator:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setVisible(Landroid/view/View;)V

    .line 23
    :goto_4
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketRecycleViewItemMoverBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarkerMoverBean$Mover;->showTime()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, v0, Lcom/gateio/biz/market/databinding/MarketRecycleViewItemMoverBinding;->tvType:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarkerMoverBean$Mover;->getTarget_description()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarkerMoverBean$Mover;->getIndicator_new()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    const-string/jumbo v1, "--"

    :cond_5
    const-string/jumbo v5, "%"

    const/4 v6, 0x0

    .line 26
    invoke-static {v1, v5, v4, v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 27
    iget-object v3, v0, Lcom/gateio/biz/market/databinding/MarketRecycleViewItemMoverBinding;->tvRisa:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarkerMoverBean$Mover;->getIndicator_new()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    const-string/jumbo v7, "-"

    invoke-static {v5, v7, v4, v2, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_6
    invoke-static {v6}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x2b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 28
    :cond_8
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarkerMoverBean$Mover;->getIndicator_new()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/gateio/biz/market/util/ExtensionsKt;->toSimpleNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    move-object v1, v6

    :goto_6
    invoke-static {v1, v6, v3, v6}, Lcom/gateio/biz/market/util/ExtensionsKt;->thousandthsChange$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 29
    iget-object v2, v0, Lcom/gateio/biz/market/databinding/MarketRecycleViewItemMoverBinding;->tvRisa:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    :goto_7
    invoke-virtual {v0}, Lcom/gateio/biz/market/databinding/MarketRecycleViewItemMoverBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const-wide/16 v4, 0x0

    new-instance v6, Lcom/gateio/biz/market/ui_home/movers/adapter/MarketMoversItem$update$1$3;

    invoke-direct {v6, p0, p1}, Lcom/gateio/biz/market/ui_home/movers/adapter/MarketMoversItem$update$1$3;-><init>(Lcom/gateio/biz/market/ui_home/movers/adapter/MarketMoversItem;Lcom/gateio/biz/market/repository/model/MarkerMoverBean$Mover;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->clickJitter$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public bridge synthetic update(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/market/repository/model/MarkerMoverBean$Mover;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_home/movers/adapter/MarketMoversItem;->update(Lcom/gateio/biz/market/repository/model/MarkerMoverBean$Mover;)V

    return-void
.end method
