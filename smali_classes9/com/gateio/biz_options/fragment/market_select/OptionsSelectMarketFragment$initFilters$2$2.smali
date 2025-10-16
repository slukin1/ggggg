.class final Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initFilters$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OptionsSelectMarketFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initFilters$2;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        "",
        "text",
        "",
        "invoke",
        "(Ljava/lang/Integer;Ljava/lang/String;)V"
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
    iput-object p1, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initFilters$2$2;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initFilters$2$2;->invoke(Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initFilters$2$2;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;

    invoke-static {p2}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;->access$getMViewBinding(Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;)Lcom/gateio/biz_options/databinding/OptionsDialogSelectMarketBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/gateio/biz_options/databinding/OptionsDialogSelectMarketBinding;->ivType:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo v0, "\uecde"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initFilters$2$2;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;

    invoke-virtual {p2}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;->getMViewModel()Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;

    move-result-object p2

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketViewModel;->setSelectType(I)V

    .line 4
    iget-object p2, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initFilters$2$2;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;

    invoke-static {p2}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;->access$getMViewBinding(Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;)Lcom/gateio/biz_options/databinding/OptionsDialogSelectMarketBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/gateio/biz_options/databinding/OptionsDialogSelectMarketBinding;->tvTypeFilter:Landroid/widget/TextView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initFilters$2$2;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;

    sget v0, Lcom/gateio/biz_options/R$string;->options_place_market_select_call:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initFilters$2$2;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;

    sget v0, Lcom/gateio/biz_options/R$string;->options_place_market_select_put:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initFilters$2$2;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;

    sget v0, Lcom/gateio/biz_options/R$string;->options_place_all_type:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 8
    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment$initFilters$2$2;->this$0:Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;

    invoke-static {p1}, Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;->access$refreshAdapter(Lcom/gateio/biz_options/fragment/market_select/OptionsSelectMarketFragment;)V

    return-void
.end method
