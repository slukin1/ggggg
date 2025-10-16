.class final Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment$onInitViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketAICoinSelectionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment;->onInitViews(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment$onInitViews$2;->this$0:Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment$onInitViews$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment$onInitViews$2;->this$0:Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment;->access$getMGTDialogV3$p(Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->getGTDialog()Landroid/app/Dialog;

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

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment$onInitViews$2;->this$0:Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/biz/market/databinding/MarketDialogTipsLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketDialogTipsLayoutBinding;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment$onInitViews$2;->this$0:Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment$onInitViews$2;->this$0:Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment;

    .line 5
    sget-object v2, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV3;

    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment$onInitViews$2$1$1;

    invoke-direct {v2, v1}, Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment$onInitViews$2$1$1;-><init>(Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment;)V

    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->onCloseClick(Lkotlin/jvm/functions/Function1;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v0

    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/gateio/biz/market/databinding/MarketDialogTipsLayoutBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object p1

    .line 9
    sget v0, Lcom/gateio/biz/market/R$string;->market_ai_crypto_picker:I

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object v2

    .line 10
    sget p1, Lcom/gateio/biz/market/R$string;->trans_qr:I

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->setConfirmButtonText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->build()Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object p1

    .line 12
    invoke-static {v1, p1}, Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment;->access$setMGTDialogV3$p(Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment;Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;)V

    .line 13
    invoke-static {v1}, Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment;->access$getMGTDialogV3$p(Lcom/gateio/biz/market/ui_home/opportunity/market_ai_coin_selection/MarketAICoinSelectionFragment;)Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV3$Builder;->show()V

    :cond_2
    return-void
.end method
