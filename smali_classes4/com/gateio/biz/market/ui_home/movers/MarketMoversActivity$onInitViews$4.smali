.class final Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketMoversActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;->onInitViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/gateio/biz/market/service/model/MarketLabel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/gateio/biz/market/service/model/MarketLabel;",
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
        "SMAP\nMarketMoversActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketMoversActivity.kt\ncom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,120:1\n1855#2,2:121\n*S KotlinDebug\n*F\n+ 1 MarketMoversActivity.kt\ncom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$4\n*L\n67#1:121,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$4;->this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$4;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 13
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketLabel;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$4;->this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;

    invoke-virtual {v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMActivity;->showUIForSubmitLoadingDismiss()V

    .line 3
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$4;->this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;

    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;->getMViewModel()Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel;->getMTopMoversTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_4

    goto/16 :goto_b

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$4;->this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;->access$getMViewBinding(Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;)Lcom/gateio/biz/market/databinding/MarketActivityMoversBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketActivityMoversBinding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v3, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$4;->this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;->setMFragments(Ljava/util/List;)V

    .line 7
    check-cast p1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$4;->this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz/market/service/model/MarketLabel;

    .line 9
    new-instance v6, Lcom/gateio/biz/market/ui_home/movers/MoversTabBeanV3;

    invoke-direct {v6}, Lcom/gateio/biz/market/ui_home/movers/MoversTabBeanV3;-><init>()V

    .line 10
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketLabel;->title()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;->setTitle(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/gateio/biz/market/service/model/OptionsDto;->getTop_movers_index()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_6
    move-object v7, v5

    :goto_5
    invoke-static {v7}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;->setTabId(Ljava/lang/String;)Lcom/gateio/lib/uikit/tab/v5/GTTabBeanV5;

    .line 12
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/gateio/biz/market/service/model/OptionsDto;->getRanking_code()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_7
    move-object v7, v5

    :goto_6
    invoke-static {v7}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/gateio/biz/market/ui_home/movers/MoversTabBeanV3;->setEvent_tracking(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/gateio/biz/market/service/model/OptionsDto;->getTop_movers_index()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_8
    move-object v6, v5

    :goto_7
    if-eqz v6, :cond_a

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v6, 0x1

    :goto_9
    if-eqz v6, :cond_b

    const-string/jumbo v6, "all"

    goto :goto_a

    .line 15
    :cond_b
    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/gateio/biz/market/service/model/OptionsDto;->getTop_movers_index()Ljava/lang/String;

    move-result-object v6

    goto :goto_a

    :cond_c
    move-object v6, v5

    .line 16
    :goto_a
    invoke-virtual {v3}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;->getMFragments()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_5

    sget-object v8, Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;->Companion:Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment$Companion;

    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketLabel;->getOptions()Lcom/gateio/biz/market/service/model/OptionsDto;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/OptionsDto;->getShow_data()Ljava/lang/String;

    move-result-object v5

    :cond_d
    invoke-virtual {v8, v6, v5}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment$Companion;->getInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 17
    :cond_e
    iget-object p1, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$4;->this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;->access$getMViewBinding(Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;)Lcom/gateio/biz/market/databinding/MarketActivityMoversBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketActivityMoversBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v3, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$4;->this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v4, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$4$2;

    iget-object v6, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$4;->this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;

    invoke-direct {v4, v6, v3}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$4$2;-><init>(Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 18
    iget-object p1, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$4;->this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;->access$getMViewBinding(Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;)Lcom/gateio/biz/market/databinding/MarketActivityMoversBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketActivityMoversBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v3, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$4;->this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;

    invoke-virtual {v3}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;->getMFragments()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_f
    invoke-static {v5}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 19
    iget-object p1, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$4;->this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;->access$getMViewBinding(Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;)Lcom/gateio/biz/market/databinding/MarketActivityMoversBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketActivityMoversBinding;->gtIndicator:Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;

    iget-object v12, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$4;->this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;

    .line 20
    invoke-static {v12}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;->access$getMViewBinding(Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;)Lcom/gateio/biz/market/databinding/MarketActivityMoversBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/gateio/biz/market/databinding/MarketActivityMoversBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v3}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 21
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabData(Ljava/util/List;)V

    .line 22
    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setOnlyHandleClick(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    move-object v3, p1

    .line 23
    invoke-static/range {v3 .. v11}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setTabType$default(Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;ILjava/lang/Boolean;ZLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    .line 24
    new-instance v1, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$4$3$1;

    invoke-direct {v1, v0, v12}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$4$3$1;-><init>(Ljava/util/List;Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;)V

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->setOnTabClickListener(Lcom/gateio/lib/uikit/tab/v5/GTTabLayoutV5$OnTabClickListener;)V

    .line 25
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/tab/v5/GTTabsV5;->bind()V

    .line 26
    iget-object p1, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$4;->this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;->getMViewModel()Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel;

    move-result-object p1

    invoke-virtual {p1, v2, v2}, Lcom/gateio/biz/market/viewmodel/opportunity/MarketRoseOrFallViewModel;->querySpotTopMovers(ZZ)V

    return-void

    .line 27
    :cond_10
    :goto_b
    iget-object p1, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity$onInitViews$4;->this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;->access$getMViewBinding(Lcom/gateio/biz/market/ui_home/movers/MarketMoversActivity;)Lcom/gateio/biz/market/databinding/MarketActivityMoversBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketActivityMoversBinding;->emptyView:Lcom/gateio/lib/uikit/state/GTEmptyViewV5;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    return-void
.end method
