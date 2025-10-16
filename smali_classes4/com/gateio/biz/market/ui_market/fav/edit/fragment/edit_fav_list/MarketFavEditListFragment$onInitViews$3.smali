.class final Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment$onInitViews$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketFavEditListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;->onInitViews(Landroid/os/Bundle;)V
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
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
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
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
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
        "SMAP\nMarketFavEditListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketFavEditListFragment.kt\ncom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment$onInitViews$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,649:1\n766#2:650\n857#2,2:651\n*S KotlinDebug\n*F\n+ 1 MarketFavEditListFragment.kt\ncom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment$onInitViews$3\n*L\n122#1:650\n122#1:651,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment$onInitViews$3;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment$onInitViews$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment$onInitViews$3;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;->access$getMFavListAdapter$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;)Lcom/gateio/biz/market/adapter/MarketEditFavListAdapter;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-eqz p1, :cond_3

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 5
    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getOpenCall()Lcom/gateio/biz/market/service/model/MarketOpenCall;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/gateio/biz/market/service/model/MarketOpenCall;->isOpenCall()Z

    move-result v5

    if-ne v5, v7, :cond_2

    const/4 v6, 0x1

    :cond_2
    xor-int/lit8 v5, v6, 0x1

    if-eqz v5, :cond_1

    .line 6
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v3, v1

    .line 7
    :cond_4
    invoke-virtual {v0, v3}, Lcom/gateio/lib/core/recyclerview/GTBaseAdapter;->notifyDataSetChanged(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment$onInitViews$3;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    invoke-static {v0, v1}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;->access$resetContentViewDisplay(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;Ljava/lang/Integer;)V

    return-void
.end method
