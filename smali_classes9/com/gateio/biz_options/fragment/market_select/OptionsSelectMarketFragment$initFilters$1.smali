.class final Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initFilters$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OptionsSelectMarketFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;->initFilters()V
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
.field final synthetic this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initFilters$1;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initFilters$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initFilters$1;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;

    invoke-virtual {p1}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;->getMMarketList()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initFilters$1;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;

    invoke-static {v0}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;->access$getMViewBinding(Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;)Lcom/gateio/biz_options/databinding/OptionsDialogSelectMarketBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz_options/databinding/OptionsDialogSelectMarketBinding;->ivStrike:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo v1, "\uecd5"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initFilters$1;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->getMContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initFilters$1;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;

    invoke-virtual {v1}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;->getSelectStrikePrice()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initFilters$1$1;

    iget-object v3, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initFilters$1;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;

    invoke-direct {v2, v3}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initFilters$1$1;-><init>(Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;)V

    new-instance v3, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initFilters$1$2;

    iget-object v4, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initFilters$1;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;

    invoke-direct {v3, v4}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initFilters$1$2;-><init>(Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;)V

    invoke-static {v0, v1, p1, v2, v3}, Lcom/gateio/biz_options/ext/OptionsHelperKt;->openMarketSelectStrikePriceDialog(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
