.class final Lcom/gateio/biz/market/ui_heatmap/heatmap/MarketHeatmapContentFragment$onInitViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketHeatmapContentFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_heatmap/heatmap/MarketHeatmapContentFragment;->onInitViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/MotionEvent;",
        "Lcom/gateio/biz/market/weight/treemap/AndroidMapItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "androidMapItem",
        "Lcom/gateio/biz/market/weight/treemap/AndroidMapItem;",
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_heatmap/heatmap/MarketHeatmapContentFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_heatmap/heatmap/MarketHeatmapContentFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_heatmap/heatmap/MarketHeatmapContentFragment$onInitViews$2;->this$0:Lcom/gateio/biz/market/ui_heatmap/heatmap/MarketHeatmapContentFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    check-cast p2, Lcom/gateio/biz/market/weight/treemap/AndroidMapItem;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_heatmap/heatmap/MarketHeatmapContentFragment$onInitViews$2;->invoke(Landroid/view/MotionEvent;Lcom/gateio/biz/market/weight/treemap/AndroidMapItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/MotionEvent;Lcom/gateio/biz/market/weight/treemap/AndroidMapItem;)V
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/weight/treemap/AndroidMapItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/market/ui_heatmap/heatmap/MarketHeatmapContentFragment$onInitViews$2;->this$0:Lcom/gateio/biz/market/ui_heatmap/heatmap/MarketHeatmapContentFragment;

    new-instance v0, Lcom/gateio/biz/market/weight/HeatmapPopup;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lcom/gateio/biz/market/weight/HeatmapPopup;-><init>(Landroid/content/Context;Lcom/gateio/biz/market/weight/treemap/AndroidMapItem;Z)V

    new-instance v1, Lcom/gateio/biz/market/ui_heatmap/heatmap/MarketHeatmapContentFragment$onInitViews$2$1;

    iget-object v2, p0, Lcom/gateio/biz/market/ui_heatmap/heatmap/MarketHeatmapContentFragment$onInitViews$2;->this$0:Lcom/gateio/biz/market/ui_heatmap/heatmap/MarketHeatmapContentFragment;

    invoke-direct {v1, v2, p2}, Lcom/gateio/biz/market/ui_heatmap/heatmap/MarketHeatmapContentFragment$onInitViews$2$1;-><init>(Lcom/gateio/biz/market/ui_heatmap/heatmap/MarketHeatmapContentFragment;Lcom/gateio/biz/market/weight/treemap/AndroidMapItem;)V

    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/weight/HeatmapPopup;->onClick(Lkotlin/jvm/functions/Function2;)Lcom/gateio/biz/market/weight/HeatmapPopup;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/ui_heatmap/heatmap/MarketHeatmapContentFragment$onInitViews$2;->this$0:Lcom/gateio/biz/market/ui_heatmap/heatmap/MarketHeatmapContentFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_heatmap/heatmap/MarketHeatmapContentFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_heatmap/heatmap/MarketHeatmapContentFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapContentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentHeatmapContentBinding;->mapLayoutView:Lcom/gateio/biz/market/weight/treemap/MarketMapLayoutView;

    invoke-virtual {p2, v0}, Lcom/gateio/biz/market/weight/HeatmapPopup;->show(Landroid/view/View;)Lcom/gateio/biz/market/weight/HeatmapPopup;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lcom/gateio/biz/market/ui_heatmap/heatmap/MarketHeatmapContentFragment;->access$setHeatmapPopup$p(Lcom/gateio/biz/market/ui_heatmap/heatmap/MarketHeatmapContentFragment;Lcom/gateio/biz/market/weight/HeatmapPopup;)V

    return-void
.end method
