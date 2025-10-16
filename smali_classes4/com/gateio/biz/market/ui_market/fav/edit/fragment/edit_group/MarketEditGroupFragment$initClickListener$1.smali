.class final Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$initClickListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketEditGroupFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->initClickListener()V
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
        "SMAP\nMarketEditGroupFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketEditGroupFragment.kt\ncom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$initClickListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,322:1\n766#2:323\n857#2,2:324\n1855#2,2:326\n*S KotlinDebug\n*F\n+ 1 MarketEditGroupFragment.kt\ncom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$initClickListener$1\n*L\n106#1:323\n106#1:324,2\n106#1:326,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$initClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$initClickListener$1;->invoke(Landroid/view/View;)V

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
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$initClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;->getMAdapter()Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/market/adapter/MarketEditGroupListAdapter;->getData()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gateio/biz/market/repository/model/CustomGroupBean;

    .line 5
    invoke-virtual {v3}, Lcom/gateio/biz/market/repository/model/CustomGroupBean;->getSelect()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/market/repository/model/CustomGroupBean;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    if-nez v1, :cond_4

    return-void

    .line 8
    :cond_4
    sget-object p1, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->INSTANCE:Lcom/gateio/lib/uikit/dialog/GTDialogV5;

    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$initClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5;->builder(Landroid/content/Context;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$initClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;

    sget v2, Lcom/gateio/biz/market/R$string;->market_confirm_delete:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setTitle(Ljava/lang/String;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$initClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;

    sget v2, Lcom/gateio/biz/market/R$string;->market_confirm_delete_gorups:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v1, v0, v2, v3}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setContentText$default(Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setCloseVisible(Z)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$initClickListener$1$3;

    iget-object v1, p0, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$initClickListener$1;->this$0:Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;

    invoke-direct {v0, v1}, Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment$initClickListener$1$3;-><init>(Lcom/gateio/biz/market/ui_market/fav/edit/fragment/edit_group/MarketEditGroupFragment;)V

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->setFooterButtonType(ILkotlin/jvm/functions/Function2;)Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;->show()V

    const-string/jumbo p1, "editgroups_delete_click"

    .line 14
    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;)V

    return-void
.end method
