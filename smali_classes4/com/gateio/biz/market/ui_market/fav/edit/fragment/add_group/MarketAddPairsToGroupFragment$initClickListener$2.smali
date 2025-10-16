.class final Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$initClickListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketAddPairsToGroupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->initClickListener()V
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
        "SMAP\nMarketAddPairsToGroupFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketAddPairsToGroupFragment.kt\ncom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$initClickListener$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,272:1\n766#2:273\n857#2,2:274\n1855#2,2:276\n1549#2:278\n1620#2,3:279\n*S KotlinDebug\n*F\n+ 1 MarketAddPairsToGroupFragment.kt\ncom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$initClickListener$2\n*L\n145#1:273\n145#1:274,2\n147#1:276,2\n155#1:278\n155#1:279,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$initClickListener$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$initClickListener$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 14
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$initClickListener$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;

    invoke-static {v1}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->access$getMAdapter$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;)Lcom/gateio/biz/market/adapter/MarketGroupsAdapter;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/gateio/biz/market/adapter/MarketGroupsAdapter;->getData()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v3, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$initClickListener$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/gateio/biz/market/repository/model/CustomGroupBean;

    .line 7
    invoke-virtual {v8}, Lcom/gateio/biz/market/repository/model/CustomGroupBean;->getG_id()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "-1"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v8}, Lcom/gateio/biz/market/repository/model/CustomGroupBean;->getSelect()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lcom/gateio/biz/market/repository/model/CustomGroupBean;->getG_id()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->access$getCurrentGId(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    const/4 v6, 0x1

    :cond_2
    if-eqz v6, :cond_1

    .line 8
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gateio/biz/market/repository/model/CustomGroupBean;

    .line 10
    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/CustomGroupBean;->getG_id()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_5

    .line 11
    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/CustomGroupBean;->getG_id()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/CustomGroupBean;->getG_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 13
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_e

    const-string/jumbo v1, "editfavorites_addtogroups_save_click"

    .line 14
    invoke-static {v1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$initClickListener$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;

    invoke-static {v1}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->access$getSelectPair$p(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    move-object v8, v2

    goto :goto_3

    :cond_7
    move-object v8, v1

    :goto_3
    const-string/jumbo v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 18
    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    const-string/jumbo v4, "|"

    .line 19
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 20
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v7

    if-eqz v5, :cond_c

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x2

    if-lt v5, v8, :cond_c

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v9, 0x3

    if-le v5, v9, :cond_8

    goto :goto_7

    .line 22
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v8, :cond_a

    .line 23
    new-instance v5, Lcom/gateio/biz/market/repository/model/MarketFavAddPair;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5

    :cond_9
    move-object v4, v2

    :goto_5
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v4

    const-string/jumbo v9, ""

    invoke-direct {v5, v8, v4, v9}, Lcom/gateio/biz/market/repository/model/MarketFavAddPair;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 24
    :cond_a
    new-instance v5, Lcom/gateio/biz/market/repository/model/MarketFavAddPair;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_b

    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_6

    :cond_b
    move-object v8, v2

    :goto_6
    invoke-static {v8}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Integer;)I

    move-result v8

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v5, v9, v8, v4}, Lcom/gateio/biz/market/repository/model/MarketFavAddPair;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    :cond_c
    :goto_7
    move-object v5, v2

    .line 25
    :goto_8
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 26
    :cond_d
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$initClickListener$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;

    invoke-virtual {v2}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;->getMViewModel()Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddGroupViewModel;

    move-result-object v2

    new-instance v3, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$initClickListener$2$3;

    iget-object v4, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$initClickListener$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;

    invoke-direct {v3, v4, v0}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$initClickListener$2$3;-><init>(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;Ljava/lang/StringBuilder;)V

    invoke-virtual {v2, p1, v1, v3}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddGroupViewModel;->savePairsToGroup(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    goto :goto_9

    .line 28
    :cond_e
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment$initClickListener$2;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/add_group/MarketAddPairsToGroupFragment;

    .line 29
    sget-object v0, Lcom/gateio/common/view/MessageInfo;->Companion:Lcom/gateio/common/view/MessageInfo$Companion;

    .line 30
    sget v1, Lcom/gateio/biz/market/R$string;->market_select_one_group_at_least:I

    .line 31
    sget-object v2, Lcom/gateio/common/view/MessageInfo$Level;->WARNING:Lcom/gateio/common/view/MessageInfo$Level;

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/gateio/common/view/MessageInfo$Companion;->stringId(ILcom/gateio/common/view/MessageInfo$Level;)Lcom/gateio/common/view/MessageInfo;

    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMDialogFragment;->showUIForToast(Lcom/gateio/common/view/MessageInfo;)V

    :goto_9
    return-void
.end method
