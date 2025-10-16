.class final Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment$initRecycler$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;->initRecycler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/market/repository/model/SearchWrapper;",
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
        "Lcom/gateio/biz/market/repository/model/SearchWrapper;",
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment$initRecycler$2$1;->this$0:Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;

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
    check-cast p1, Lcom/gateio/biz/market/repository/model/SearchWrapper;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment$initRecycler$2$1;->invoke(Lcom/gateio/biz/market/repository/model/SearchWrapper;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/market/repository/model/SearchWrapper;)V
    .locals 4
    .param p1    # Lcom/gateio/biz/market/repository/model/SearchWrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment$initRecycler$2$1;->this$0:Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;->access$getMViewBinding(Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;)Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/market/databinding/MarketFragmentSearchResultBinding;->smartRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishLoadMore()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment$initRecycler$2$1;->this$0:Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment$initRecycler$2$1;->this$0:Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;

    invoke-static {v1}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;->access$getType(Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchViewModel;->notifyItemInsertedLast(Lcom/gateio/biz/market/repository/model/SearchWrapper;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment$initRecycler$2$1;->this$0:Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;->access$getType(Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "meme_box"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/SearchWrapper;->getMeme_box()Lcom/gateio/biz/market/repository/model/SearchMode;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/SearchMode;->getLists()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment$initRecycler$2$1;->this$0:Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/16 v3, 0x14

    if-ge p1, v3, :cond_2

    .line 7
    invoke-static {v0, v2}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;->access$setEnableLoadMore(Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;Z)V

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {v0, v1}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;->access$setEnableLoadMore(Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;Z)V

    goto :goto_2

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment$initRecycler$2$1;->this$0:Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;

    invoke-static {p1, v1}, Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;->access$setEnableLoadMore(Lcom/gateio/biz/market/ui_market/search/fragment/MarketSearchFragment;Z)V

    :goto_2
    return-void
.end method
