.class final Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderListRootFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "name",
        "",
        "isCrypto",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOrderListRootFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderListRootFragment.kt\ncom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,325:1\n1855#2,2:326\n1855#2,2:328\n*S KotlinDebug\n*F\n+ 1 OrderListRootFragment.kt\ncom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$3\n*L\n229#1:326,2\n247#1:328,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$3;->this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$3;->invoke(Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Z)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, ""

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog;->INSTANCE:Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog;

    iget-object v2, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$3;->this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog;->builder(Landroid/content/Context;)Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

    move-result-object v3

    .line 3
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$3;->this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;

    invoke-static {p2}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->access$getCoinCurrencyList(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 4
    move-object p2, v4

    check-cast p2, Ljava/lang/Iterable;

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;

    .line 6
    invoke-virtual {v2, p1}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;->setRightText(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    new-instance v7, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$3$2;

    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$3;->this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;

    invoke-direct {v7, p1}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$3$2;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;->setCurrencyData$default(Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$3;->this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_choose_coin:I

    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;->showSearch()Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$3;->this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_no_result_found:I

    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1, v0, v1}, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;->setEmptyContent$default(Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;->setEnableDrag()Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;->show()V

    goto :goto_2

    .line 13
    :cond_1
    sget-object p2, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog;->INSTANCE:Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog;

    iget-object v2, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$3;->this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog;->builder(Landroid/content/Context;)Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

    move-result-object v3

    .line 14
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$3;->this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;

    invoke-static {p2}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;->access$getFiatCurrencyList(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;)Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 15
    move-object p2, v4

    check-cast p2, Ljava/lang/Iterable;

    .line 16
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;

    .line 17
    invoke-virtual {v2, p1}, Lcom/gateio/lib/uikit/popup_filter/v5/PopupFilterEntityCurrentV5;->setRightText(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 18
    new-instance v7, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$3$4;

    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$3;->this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;

    invoke-direct {v7, p1}, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$3$4;-><init>(Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;->setCurrencyData$default(Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;Ljava/util/List;ZLandroid/graphics/RectF;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$3;->this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_fiat_otc:I

    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;->showSearch()Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment$onViewCreated$6$3;->this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListRootFragment;

    sget v2, Lcom/gateio/fiatotclib/R$string;->fiatotc_no_result_found:I

    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v1, v0, v1}, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;->setEmptyContent$default(Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;->setEnableDrag()Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/FiatotcOrderCurrencyFilterDialog$Builder;->show()V

    :goto_2
    return-void
.end method
