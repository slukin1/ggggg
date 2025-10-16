.class final Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment$loadData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketMoversFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/market/repository/model/MarkerMoverBean;",
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
        "Lcom/gateio/biz/market/repository/model/MarkerMoverBean;",
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment$loadData$1;->this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;

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
    check-cast p1, Lcom/gateio/biz/market/repository/model/MarkerMoverBean;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment$loadData$1;->invoke(Lcom/gateio/biz/market/repository/model/MarkerMoverBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/market/repository/model/MarkerMoverBean;)V
    .locals 3
    .param p1    # Lcom/gateio/biz/market/repository/model/MarkerMoverBean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-static {p1}, Lcom/gateio/common/kotlin/ext/UtilsAnyKt;->isNull(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarkerMoverBean;->getList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_6

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment$loadData$1;->this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentMoversBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentMoversBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment$loadData$1;->this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;->access$getMSkeleton$p(Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;)Lcom/gateio/third/skeletonLayout/Skeleton;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/gateio/third/skeletonLayout/SkeletonAction;->showOriginal()V

    .line 5
    :cond_4
    iget-object v0, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment$loadData$1;->this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentMoversBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentMoversBinding;->btnViewMore:Lcom/gateio/lib/uikit/button/GTButtonV5;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment$loadData$1;->this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentMoversBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentMoversBinding;->vEmptyParent:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    if-eqz p1, :cond_5

    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarkerMoverBean;->getList()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_6

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v0

    const/4 v2, 0x5

    if-le v0, v2, :cond_7

    if-eqz p1, :cond_8

    .line 9
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_7
    move-object v1, p1

    .line 10
    :cond_8
    :goto_5
    iget-object p1, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment$loadData$1;->this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;->access$getMAdapter$p(Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;)Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1, v1}, Lcom/gateio/lib/core/recyclerview/adapter/GTCoreModuleAdapter;->setItems(Ljava/util/List;)V

    :cond_9
    return-void

    .line 11
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment$loadData$1;->this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;->access$getMSkeleton$p(Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;)Lcom/gateio/third/skeletonLayout/Skeleton;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-interface {p1}, Lcom/gateio/third/skeletonLayout/SkeletonAction;->isSkeleton()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_b
    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_c

    return-void

    .line 12
    :cond_c
    iget-object p1, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment$loadData$1;->this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentMoversBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentMoversBinding;->refreshLayout:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->gone(Landroid/view/View;)V

    .line 13
    iget-object p1, p0, Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment$loadData$1;->this$0:Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_home/movers/MarketMoversFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentMoversBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/gateio/biz/market/databinding/MarketFragmentMoversBinding;->vEmptyParent:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-static {p1}, Lcom/gateio/lib/utils/ext/ViewExtensionsKt;->visible(Landroid/view/View;)V

    return-void
.end method
