.class final Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$onInitViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketEditGroupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->onInitViews(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$onInitViews$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;

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

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$onInitViews$2;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$onInitViews$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->access$getStartDragGId$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string/jumbo v1, ""

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$onInitViews$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->getMAdapter()Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/market/repository/model/CustomGroupBean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/CustomGroupBean;->getG_id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    invoke-static {v0, v2}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->access$setStartDragGId$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;Ljava/lang/String;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$onInitViews$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->getMAdapter()Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;->getData()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/market/repository/model/CustomGroupBean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/gateio/biz/market/repository/model/CustomGroupBean;->getG_id()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_0
    invoke-static {v0, v1}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->access$setEndDragGId$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$onInitViews$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->getMAdapter()Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;->itemRemoved(II)V

    return-void
.end method
