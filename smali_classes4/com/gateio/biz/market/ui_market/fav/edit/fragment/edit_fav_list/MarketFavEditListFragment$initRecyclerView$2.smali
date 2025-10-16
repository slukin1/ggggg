.class final Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment$initRecyclerView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketFavEditListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment$initRecyclerView$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment$initRecyclerView$2;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment$initRecyclerView$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;->access$getSortStart$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_d

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment$initRecyclerView$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;->access$getMFavListAdapter$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;)Lcom/gateio/biz/market/adapter/MarketEditFavListAdapter;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    invoke-virtual {v3}, Lcom/gateio/biz/market/adapter/MarketEditFavListAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v1

    :cond_3
    invoke-static {v0, v3}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;->access$setSortStart$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment$initRecyclerView$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;->access$getMFavListAdapter$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;)Lcom/gateio/biz/market/adapter/MarketEditFavListAdapter;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v3, v2

    :cond_4
    invoke-virtual {v3}, Lcom/gateio/biz/market/adapter/MarketEditFavListAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getSettle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    move-object v3, v1

    :cond_6
    invoke-static {v0, v3}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;->access$setSortStartSettle$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment$initRecyclerView$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;

    .line 6
    sget-object v3, Lcom/gateio/biz/market/service/model/MarketType;->Companion:Lcom/gateio/biz/market/service/model/MarketType$Companion;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;->access$getMFavListAdapter$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;)Lcom/gateio/biz/market/adapter/MarketEditFavListAdapter;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v2

    :cond_7
    invoke-virtual {v4}, Lcom/gateio/biz/market/adapter/MarketEditFavListAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_8
    move-object v4, v2

    :goto_1
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gateio/biz/market/service/model/MarketType$Companion;->getType(I)Lcom/gateio/biz/market/service/model/MarketType;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_9
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v0, v3}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;->access$setStartMarketType$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment$initRecyclerView$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;->access$getMFavListAdapter$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;)Lcom/gateio/biz/market/adapter/MarketEditFavListAdapter;

    move-result-object v3

    if-nez v3, :cond_a

    move-object v3, v2

    :cond_a
    invoke-virtual {v3}, Lcom/gateio/biz/market/adapter/MarketEditFavListAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPrimary_key()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    :cond_b
    move-object v3, v1

    :cond_c
    invoke-static {v0, v3}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;->access$setStartPrimaryKey$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;Ljava/lang/String;)V

    .line 9
    :cond_d
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment$initRecyclerView$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;->access$getMFavListAdapter$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;)Lcom/gateio/biz/market/adapter/MarketEditFavListAdapter;

    move-result-object v3

    if-nez v3, :cond_e

    move-object v3, v2

    :cond_e
    invoke-virtual {v3}, Lcom/gateio/biz/market/adapter/MarketEditFavListAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPair()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_f
    move-object v3, v1

    :cond_10
    invoke-static {v0, v3}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;->access$setSortEnd$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment$initRecyclerView$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;->access$getMFavListAdapter$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;)Lcom/gateio/biz/market/adapter/MarketEditFavListAdapter;

    move-result-object v3

    if-nez v3, :cond_11

    move-object v3, v2

    :cond_11
    invoke-virtual {v3}, Lcom/gateio/biz/market/adapter/MarketEditFavListAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getSettle()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    :cond_12
    move-object v3, v1

    :cond_13
    invoke-static {v0, v3}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;->access$setSortEndSettle$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment$initRecyclerView$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;

    .line 12
    sget-object v3, Lcom/gateio/biz/market/service/model/MarketType;->Companion:Lcom/gateio/biz/market/service/model/MarketType$Companion;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;->access$getMFavListAdapter$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;)Lcom/gateio/biz/market/adapter/MarketEditFavListAdapter;

    move-result-object v4

    if-nez v4, :cond_14

    move-object v4, v2

    :cond_14
    invoke-virtual {v4}, Lcom/gateio/biz/market/adapter/MarketEditFavListAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_15
    move-object v4, v2

    :goto_3
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/gateio/biz/market/service/model/MarketType$Companion;->getType(I)Lcom/gateio/biz/market/service/model/MarketType;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_16
    move-object v3, v2

    :goto_4
    invoke-static {v3}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v0, v3}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;->access$setEndMarketType$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment$initRecyclerView$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;->access$getMFavListAdapter$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;)Lcom/gateio/biz/market/adapter/MarketEditFavListAdapter;

    move-result-object v3

    if-nez v3, :cond_17

    move-object v3, v2

    :cond_17
    invoke-virtual {v3}, Lcom/gateio/biz/market/adapter/MarketEditFavListAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPrimary_key()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_18

    goto :goto_5

    :cond_18
    move-object v1, v3

    :cond_19
    :goto_5
    invoke-static {v0, v1}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;->access$setEndPrimaryKey$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment$initRecyclerView$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;->access$getMFavListAdapter$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;)Lcom/gateio/biz/market/adapter/MarketEditFavListAdapter;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_6

    :cond_1a
    move-object v2, v0

    :goto_6
    invoke-virtual {v2, p1, p2}, Lcom/gateio/biz/market/adapter/MarketEditFavListAdapter;->itemRemoved(II)V

    return-void
.end method
