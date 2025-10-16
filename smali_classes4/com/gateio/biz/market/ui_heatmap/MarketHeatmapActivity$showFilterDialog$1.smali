.class public final Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$showFilterDialog$1;
.super Ljava/lang/Object;
.source "MarketHeatmapActivity.kt"

# interfaces
.implements Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->showFilterDialog(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$showFilterDialog$1",
        "Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;",
        "onClick",
        "",
        "bean",
        "Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;",
        "position",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$showFilterDialog$1;->this$0:Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
.end method


# virtual methods
.method public synthetic onClick(Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/selector/h;->a(Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;)V

    return-void
.end method

.method public onClick(Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;I)V
    .locals 8
    .param p1    # Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$showFilterDialog$1;->this$0:Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;

    new-instance v7, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;->getSelectorText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v7}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->access$setPreSelectedZonesTopFilter$p(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;Lcom/gateio/lib/uikit/selector/SelectorStatusEntityV5;)V

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$showFilterDialog$1;->this$0:Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->access$getMViewBinding(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;)Lcom/gateio/biz/market/databinding/MarketActivityHeatmapBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketActivityHeatmapBinding;->marketIvHeatmapFilter:Lcom/gateio/uiComponent/GateIconFont;

    if-nez p2, :cond_0

    const-string/jumbo v0, "\uecf8"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "\uecfc"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$showFilterDialog$1;->this$0:Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->getFilterGTPopupBuilder()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getFooterButton()Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$showFilterDialog$1;->this$0:Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->access$isFilterCheckedUpdate(Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setConfirmButtonEnable(Z)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity$showFilterDialog$1;->this$0:Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_heatmap/MarketHeatmapActivity;->getFilterGTPopupBuilder()Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/popup/GTPopupV5$Builder;->getFooterButton()Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;->setCancelButtonEnable(Z)V

    :cond_3
    return-void
.end method

.method public synthetic onMultiClick(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/lib/uikit/selector/h;->c(Lcom/gateio/lib/uikit/selector/GTSelectorV5$OnSelectorClickListener;Ljava/util/ArrayList;)V

    .line 4
    return-void
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
