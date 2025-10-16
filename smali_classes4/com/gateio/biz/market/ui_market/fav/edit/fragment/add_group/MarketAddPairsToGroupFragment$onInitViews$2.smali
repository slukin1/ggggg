.class final Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$onInitViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketAddPairsToGroupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->onInitViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/ArrayList<",
        "Lcom/gateio/biz/market/repository/model/CustomGroupBean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/util/ArrayList;",
        "Lcom/gateio/biz/market/repository/model/CustomGroupBean;",
        "Lkotlin/collections/ArrayList;",
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
        "SMAP\nMarketAddPairsToGroupFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketAddPairsToGroupFragment.kt\ncom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$onInitViews$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,272:1\n1855#2,2:273\n*S KotlinDebug\n*F\n+ 1 MarketAddPairsToGroupFragment.kt\ncom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$onInitViews$2\n*L\n97#1:273,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$onInitViews$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;

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
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$onInitViews$2;->invoke(Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/ArrayList;)V
    .locals 4
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/gateio/biz/market/repository/model/CustomGroupBean;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$onInitViews$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->access$getMGroupData$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$onInitViews$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->access$getMGroupData$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$onInitViews$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/market/repository/model/CustomGroupBean;

    .line 5
    invoke-virtual {v1}, Lcom/gateio/biz/market/repository/model/CustomGroupBean;->getG_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->access$getSaveGId$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/gateio/biz/market/repository/model/CustomGroupBean;->setSelect(Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$onInitViews$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->access$getMAdapter$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;)Lcom/gateio/biz/market/adapter/MarketGroupsAdapter;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$onInitViews$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->access$resetRvHeight(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;)V

    return-void
.end method
