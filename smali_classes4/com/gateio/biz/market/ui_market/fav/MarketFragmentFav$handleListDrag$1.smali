.class final Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$handleListDrag$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketFragmentFav.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;->handleListDrag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "fromPosition",
        "",
        "toPosition",
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$handleListDrag$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;

    .line 3
    const/4 p1, 0x3

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$handleListDrag$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$handleListDrag$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;->access$getCurrentDataListRange$p(Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;)Lkotlin/ranges/IntRange;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_9

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$handleListDrag$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;->access$getCurrentDataListRange$p(Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;)Lkotlin/ranges/IntRange;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_4

    .line 4
    :cond_2
    instance-of v0, p1, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemV5;

    if-eqz v0, :cond_3

    .line 5
    check-cast p1, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemV5;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemV5;->getTouchTimer()Lcom/gateio/biz/market/util/SimpleTimer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gateio/biz/market/util/SimpleTimer;->stop()V

    goto :goto_2

    .line 6
    :cond_3
    instance-of v0, p1, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;

    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/adapter/MarketHolderItemNewV5;->getTouchTimer()Lcom/gateio/biz/market/util/SimpleTimer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/gateio/biz/market/util/SimpleTimer;->stop()V

    .line 8
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$handleListDrag$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;->access$getFromDragItem$p(Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;)Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$handleListDrag$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;->access$getMAdapter$p(Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;)Lcom/gateio/biz/market/ui_market/fav/MarketAdapterFavList;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v1, p2}, Lcom/gateio/biz/market/ui_market/adapter/MarketAdapterListV5;->getItemData(I)Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;->access$setFromDragItem$p(Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;Lcom/gateio/biz/market/service/model/MarketStaticDto;)V

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$handleListDrag$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;->access$getMAdapter$p(Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;)Lcom/gateio/biz/market/ui_market/fav/MarketAdapterFavList;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v1, v0

    :cond_7
    invoke-virtual {v1, p3}, Lcom/gateio/biz/market/ui_market/adapter/MarketAdapterListV5;->getItemData(I)Lcom/gateio/biz/market/service/model/MarketStaticDto;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;->access$setEndDragItem$p(Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;Lcom/gateio/biz/market/service/model/MarketStaticDto;)V

    .line 11
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav$handleListDrag$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;->access$getMAdapter$p(Lcom/gateio/biz/market/ui_market/fav/MarketFragmentFav;)Lcom/gateio/biz/market/ui_market/fav/MarketAdapterFavList;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    move-object v0, p1

    :goto_3
    invoke-virtual {v0, p2, p3}, Lcom/gateio/biz/market/ui_market/adapter/MarketAdapterListV5;->itemSort(II)V

    :cond_9
    :goto_4
    return-void
.end method
