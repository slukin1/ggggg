.class final Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment$initClickListener$3;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketFavEditListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;->initClickListener()V
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
        "SMAP\nMarketFavEditListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketFavEditListFragment.kt\ncom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment$initClickListener$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,649:1\n766#2:650\n857#2,2:651\n1855#2,2:653\n*S KotlinDebug\n*F\n+ 1 MarketFavEditListFragment.kt\ncom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment$initClickListener$3\n*L\n274#1:650\n274#1:651,2\n275#1:653,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment$initClickListener$3;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment$initClickListener$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment$initClickListener$3;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;->access$getMFavListAdapter$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;)Lcom/gateio/biz/market/adapter/MarketEditFavListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/gateio/biz/market/adapter/MarketEditFavListAdapter;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 6
    invoke-virtual {v3}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/gateio/biz/market/service/model/MarketStaticDto;->getPrimary_key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment$initClickListener$3;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;

    invoke-static {v0, p1}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;->access$showAddGroupDialog(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_fav_list/MarketFavEditListFragment;Ljava/lang/String;)V

    :cond_4
    const-string/jumbo p1, "editfavorites_addtogroups_click"

    .line 13
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;)V

    return-void
.end method
