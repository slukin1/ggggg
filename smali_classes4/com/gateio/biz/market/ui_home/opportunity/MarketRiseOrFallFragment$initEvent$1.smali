.class final Lcom/gateio/biz/market/ui_home/opportunity/MarketRiseOrFallFragment$initEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketRiseOrFallFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_home/opportunity/MarketRiseOrFallFragment;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_home/opportunity/MarketRiseOrFallFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_home/opportunity/MarketRiseOrFallFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_home/opportunity/MarketRiseOrFallFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_home/opportunity/MarketRiseOrFallFragment;

    .line 3
    const/4 p1, 0x1

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_home/opportunity/MarketRiseOrFallFragment$initEvent$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    const-string/jumbo v0, "module_name"

    const-string/jumbo v1, "\u6da8\u8dcc\u5206\u5e03"

    .line 2
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string/jumbo v0, "button_name"

    const-string/jumbo v2, "\u6da8\u8dcc\u5206\u5e03\u8bf4\u660e"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p1, v2

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "home_market_opportunity"

    .line 3
    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/market/ui_home/opportunity/MarketRiseOrFallFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_home/opportunity/MarketRiseOrFallFragment;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_home/opportunity/MarketRiseOrFallFragment;->access$getMGTDialogV3$p(Lcom/gateio/biz/market/ui_home/opportunity/MarketRiseOrFallFragment;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getGTPopup()Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/market/ui_home/opportunity/MarketRiseOrFallFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_home/opportunity/MarketRiseOrFallFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/gateio/biz/market/ui_home/opportunity/MarketRiseOrFallFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_home/opportunity/MarketRiseOrFallFragment;

    .line 6
    invoke-virtual {v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/biz/market/databinding/MarketLayoutDialogRiseOrFallTipsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketLayoutDialogRiseOrFallTipsBinding;

    move-result-object v2

    .line 7
    iget-object v3, v2, Lcom/gateio/biz/market/databinding/MarketLayoutDialogRiseOrFallTipsBinding;->tvContent:Landroid/widget/TextView;

    sget v4, Lcom/gateio/biz/market/R$string;->market_opportunity_rise_or_fall_tips_content:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    sget-object v3, Lcom/gateio/lib/uikit/popup/GTPopupV5;->INSTANCE:Lcom/gateio/lib/uikit/popup/GTPopupV5;

    invoke-virtual {v3, p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    .line 9
    new-instance v3, Lcom/gateio/biz/market/ui_home/opportunity/MarketRiseOrFallFragment$initEvent$1$1$1;

    invoke-direct {v3, v0}, Lcom/gateio/biz/market/ui_home/opportunity/MarketRiseOrFallFragment$initEvent$1$1$1;-><init>(Lcom/gateio/biz/market/ui_home/opportunity/MarketRiseOrFallFragment;)V

    invoke-virtual {p1, v3}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    const/16 v1, 0x50

    .line 11
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setGravity(I)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {v2}, Lcom/gateio/biz/market/databinding/MarketLayoutDialogRiseOrFallTipsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    .line 13
    sget v1, Lcom/gateio/biz/market/R$string;->market_opportunity_rise_or_fall_tips:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->setEnableDrag()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->build()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/gateio/biz/market/ui_home/opportunity/MarketRiseOrFallFragment;->access$setMGTDialogV3$p(Lcom/gateio/biz/market/ui_home/opportunity/MarketRiseOrFallFragment;Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;)V

    .line 17
    invoke-static {v0}, Lcom/gateio/biz/market/ui_home/opportunity/MarketRiseOrFallFragment;->access$getMGTDialogV3$p(Lcom/gateio/biz/market/ui_home/opportunity/MarketRiseOrFallFragment;)Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->show()V

    :cond_2
    return-void
.end method
