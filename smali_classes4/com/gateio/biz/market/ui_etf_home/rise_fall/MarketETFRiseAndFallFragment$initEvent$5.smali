.class final Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$5;
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
        "Lcom/gateio/biz/market/repository/model/MarketChangeTrendBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/market/repository/model/MarketChangeTrendBean;",
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
        "SMAP\nMarketETFRiseAndFallFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketETFRiseAndFallFragment.kt\ncom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$5\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,303:1\n1864#2,3:304\n*S KotlinDebug\n*F\n+ 1 MarketETFRiseAndFallFragment.kt\ncom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$5\n*L\n254#1:304,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$5;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

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
    check-cast p1, Lcom/gateio/biz/market/repository/model/MarketChangeTrendBean;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$5;->invoke(Lcom/gateio/biz/market/repository/model/MarketChangeTrendBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/market/repository/model/MarketChangeTrendBean;)V
    .locals 14
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketChangeTrendBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$5;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;->access$getMSkeleton$p(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)Lcom/gateio/third/skeletonLayout/Skeleton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/gateio/third/skeletonLayout/SkeletonAction;->showOriginal()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$5;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;->skeletonLayout:Lcom/gateio/third/skeletonLayout/SkeletonLayout;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$5;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;->access$getMSkeleton$p(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)Lcom/gateio/third/skeletonLayout/Skeleton;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$5;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;->access$getMSkeleton$p(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)Lcom/gateio/third/skeletonLayout/Skeleton;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/gateio/third/skeletonLayout/SkeletonAction;->showOriginal()V

    .line 6
    :cond_3
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketChangeTrendBean;->getTrends()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    :goto_1
    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_7

    goto/16 :goto_b

    .line 7
    :cond_7
    iget-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$5;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;->vFoldParent:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$5;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;->clContent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$5;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;->vEmptyParent:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$5;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;->flContent:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {v3}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v5

    .line 14
    invoke-static {v1}, Lcom/gateio/lib/uikit/utils/GTColorUtilV5;->getPDColor(Z)I

    move-result v6

    if-eqz p1, :cond_d

    .line 15
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketChangeTrendBean;->getTrends()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_d

    check-cast v7, Ljava/lang/Iterable;

    iget-object v8, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$5;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    .line 16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v10, Lcom/gateio/biz/market/repository/model/MarketChangeTrendBean$Trend;

    .line 17
    new-instance v12, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v9, v9

    invoke-virtual {v10}, Lcom/gateio/biz/market/repository/model/MarketChangeTrendBean$Trend;->getCount()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-static {v13}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_5

    :cond_9
    move-object v13, v2

    :goto_5
    invoke-static {v13}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Float;)F

    move-result v13

    invoke-direct {v12, v9, v13}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 19
    invoke-virtual {v10}, Lcom/gateio/biz/market/repository/model/MarketChangeTrendBean$Trend;->isGainer()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 20
    invoke-static {v9, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 21
    :cond_a
    invoke-virtual {v10}, Lcom/gateio/biz/market/repository/model/MarketChangeTrendBean$Trend;->isLoser()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 22
    invoke-static {v9, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 23
    :cond_b
    sget v10, Lcom/gateio/biz/market/R$color;->uikit_chart_8_v5:I

    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_6
    move v9, v11

    goto :goto_4

    .line 24
    :cond_d
    iget-object v7, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$5;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    invoke-static {v7}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;->marketChartView:Lcom/gateio/third/tradeview/chart/business/GTSimpleBarChart;

    invoke-virtual {v7, v0, v4}, Lcom/gateio/third/tradeview/chart/business/GTSimpleBarChart;->setEntryList(Ljava/util/List;Ljava/util/List;)V

    .line 25
    iget-object v4, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$5;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    invoke-static {v4}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;->marketChartView:Lcom/gateio/third/tradeview/chart/business/GTSimpleBarChart;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/gateio/third/tradeview/chart/business/GTSimpleBarChart;->setXAxisLabelCount(I)V

    .line 26
    iget-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$5;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v4, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$5;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    .line 27
    invoke-static {v4}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;->tvMarketRise:Landroidx/appcompat/widget/AppCompatTextView;

    sget v8, Lcom/gateio/biz/market/R$color;->uikit_text_primary_v5:I

    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    invoke-static {v4}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;

    move-result-object v7

    iget-object v7, v7, Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;->tvMarketFall:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    invoke-static {v0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    .line 30
    sget v7, Lcom/gateio/biz/market/R$color;->uikit_chart_8_v5:I

    invoke-static {v0, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    .line 31
    invoke-static {v0, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    filled-new-array {v5, v7, v0}, [I

    move-result-object v0

    .line 32
    invoke-static {v4}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;->marketChangeProgress:Lcom/gateio/biz/market/weight/MarketChangeProgressBar;

    invoke-virtual {v4, v0}, Lcom/gateio/biz/market/weight/MarketChangeProgressBar;->setColors([I)V

    :cond_e
    const/4 v0, 0x3

    new-array v0, v0, [F

    if-eqz p1, :cond_f

    .line 33
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketChangeTrendBean;->gainersProportion()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_7

    :cond_f
    move-object v4, v2

    :goto_7
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Float;)F

    move-result v4

    aput v4, v0, v1

    if-eqz p1, :cond_10

    .line 34
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketChangeTrendBean;->zeroProportion()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_8

    :cond_10
    move-object v1, v2

    :goto_8
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Float;)F

    move-result v1

    aput v1, v0, v3

    if-eqz p1, :cond_11

    .line 35
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketChangeTrendBean;->loserProportion()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_9

    :cond_11
    move-object v1, v2

    :goto_9
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Float;)F

    move-result v1

    const/4 v3, 0x2

    aput v1, v0, v3

    .line 36
    iget-object v1, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$5;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    invoke-static {v1}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;->marketChangeProgress:Lcom/gateio/biz/market/weight/MarketChangeProgressBar;

    invoke-virtual {v1, v0}, Lcom/gateio/biz/market/weight/MarketChangeProgressBar;->setSegmentRatios([F)V

    .line 37
    iget-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$5;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;->marketChangeProgress:Lcom/gateio/biz/market/weight/MarketChangeProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 38
    iget-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$5;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;->tvMarketRise:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$5;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    sget v4, Lcom/gateio/biz/market/R$string;->market_rise:I

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketChangeTrendBean;->getGainers_count()Ljava/lang/Integer;

    move-result-object v4

    goto :goto_a

    :cond_12
    move-object v4, v2

    :goto_a
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$5;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;->tvMarketFall:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$5;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    sget v5, Lcom/gateio/biz/market/R$string;->market_fall:I

    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketChangeTrendBean;->getLoser_count()Ljava/lang/Integer;

    move-result-object v2

    :cond_13
    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 40
    :cond_14
    :goto_b
    iget-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$5;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;->flContent:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 41
    iget-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$5;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;->vEmptyParent:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 42
    iget-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment$initEvent$5;->this$0:Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_etf_home/rise_fall/MarketETFRiseAndFallFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentEtfRiseFallTabBinding;->vFoldParent:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    return-void
.end method
