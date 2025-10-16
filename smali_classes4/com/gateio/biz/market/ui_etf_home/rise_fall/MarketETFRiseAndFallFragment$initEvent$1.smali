.class final Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketETFRiseAndFallFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;->initEvent()V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketETFRiseAndFallFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketETFRiseAndFallFragment.kt\ncom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,303:1\n254#2:304\n326#2,4:305\n326#2,4:309\n*S KotlinDebug\n*F\n+ 1 MarketETFRiseAndFallFragment.kt\ncom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$1\n*L\n184#1:304\n192#1:305,4\n202#1:309,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;->marketChartView:Lcom/gateio/third/tradeview/chart/business/GTSimpleBarChart;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const-string/jumbo v2, "market_distribution_expand"

    const-string/jumbo v3, "button_name"

    const-string/jumbo v4, "etf_product_page_click"

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;->marketChartView:Lcom/gateio/third/tradeview/chart/business/GTSimpleBarChart;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;->access$getMSkeleton$p(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)Lcom/gateio/third/skeletonLayout/Skeleton;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/ViewKt;->setGone(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;->iconFold:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo v5, "\uecc6"

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;->marketChangeProgress:Lcom/gateio/biz/market/weight/MarketChangeProgressBar;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 9
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 10
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;->marketChartView:Lcom/gateio/third/tradeview/chart/business/GTSimpleBarChart;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 15
    iget-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;->iconFold:Lcom/gateio/uiComponent/GateIconFont;

    const-string/jumbo v0, "\uecc9"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$1;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;->marketChangeProgress:Lcom/gateio/biz/market/weight/MarketChangeProgressBar;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 18
    sget-object v1, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    :goto_2
    return-void

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
