.class final Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment$onInitViewModelObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KlineMemeBoxHoldersFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;->onInitViewModelObserver(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/gateio/biz/kline/fragment/memebox/holders/UIItemKlineMemeBoxHolders;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012>\u0010\u0002\u001a:\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005 \u0007*\u001c\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Triple;",
        "",
        "",
        "Lcom/gateio/biz/kline/fragment/memebox/holders/UIItemKlineMemeBoxHolders;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment$onInitViewModelObserver$1;->invoke(Lkotlin/Triple;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Triple;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "Lcom/gateio/biz/kline/fragment/memebox/holders/UIItemKlineMemeBoxHolders;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;->loading(Z)V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;->empty(Z)V

    .line 4
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;->access$getUiAdapter(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;)Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewInstance(Ljava/util/List;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;->access$getUiAdapter(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;)Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 7
    :goto_1
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;->access$getMViewBinding(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;)Lcom/gateio/biz/kline/databinding/FragmentKlineMemeBoxHoldersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/FragmentKlineMemeBoxHoldersBinding;->klineMeMeBoxRefresh:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setEnableLoadMore(Z)Lcom/scwang/smart/refresh/layout/api/RefreshLayout;

    .line 8
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;->access$getUiAdapter(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;)Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;

    invoke-static {v1}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;->access$getFooterBinding(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;)Lcom/gateio/biz/kline/databinding/ItemMemeboxFooterBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/gateio/biz/kline/databinding/ItemMemeboxFooterBinding;->getRoot()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;

    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;->access$getUiAdapter(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;)Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersAdapter;

    move-result-object v0

    iget-object p1, p0, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment$onInitViewModelObserver$1;->this$0:Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;

    invoke-static {p1}, Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;->access$getFooterBinding(Lcom/gateio/biz/kline/fragment/memebox/holders/KlineMemeBoxHoldersFragment;)Lcom/gateio/biz/kline/databinding/ItemMemeboxFooterBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/kline/databinding/ItemMemeboxFooterBinding;->getRoot()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView$default(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;IIILjava/lang/Object;)I

    :cond_2
    return-void
.end method
