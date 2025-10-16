.class final Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList$generateMarketAdapter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketFragmentAddFavList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList;->generateMarketAdapter()Lcom/gateio/biz/market/ui_market/MarketAdapterList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "marketType",
        "",
        "pair",
        "isAdd",
        "",
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList$generateMarketAdapter$1;->this$0:Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList;

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
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList$generateMarketAdapter$1;->invoke(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList$generateMarketAdapter$1;->this$0:Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList;->access$getNeedAddGroup$p(Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 3
    :cond_2
    sget-object v0, Lcom/gateio/biz/market/util/MarketUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketUtil;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/market/util/MarketUtil;->getAddFavMarketType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 4
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketType;->SPOT:Lcom/gateio/biz/market/service/model/MarketType;

    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo p1, "1"

    :goto_2
    move-object v7, p1

    goto :goto_3

    .line 5
    :cond_3
    sget-object v0, Lcom/gateio/biz/market/service/model/MarketType;->MARGIN:Lcom/gateio/biz/market/service/model/MarketType;

    invoke-virtual {v0}, Lcom/gateio/biz/market/service/model/MarketType;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "4"

    goto :goto_2

    :cond_4
    const-string/jumbo p1, "2"

    goto :goto_2

    .line 6
    :goto_3
    iget-object p1, p0, Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList$generateMarketAdapter$1;->this$0:Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getGId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_5

    if-eqz p3, :cond_5

    .line 7
    iget-object p1, p0, Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList$generateMarketAdapter$1;->this$0:Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList;->access$getMPresenter$p$s-1486063004(Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList;)Lcom/gateio/rxjava/basemvp/IBasePresenter;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/market/ui_market/MarketContractList$IPresenter;

    iget-object v0, p0, Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList$generateMarketAdapter$1;->this$0:Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList;

    invoke-virtual {v0}, Lcom/gateio/biz/market/ui_market/MarketFragmentList;->getGId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList$generateMarketAdapter$1$1;

    iget-object v4, p0, Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList$generateMarketAdapter$1;->this$0:Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList;

    invoke-direct {v3, v7, v4, p2}, Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList$generateMarketAdapter$1$1;-><init>(Ljava/lang/String;Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1, v8, v3}, Lcom/gateio/biz/market/ui_market/MarketContractList$IPresenter;->savePairsToGroup(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    const/4 p1, 0x0

    if-eqz p3, :cond_6

    .line 8
    iget-object p3, p0, Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList$generateMarketAdapter$1;->this$0:Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-static {p3}, Lcom/gateio/biz/market/databinding/MarketGroupFavToastBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/gateio/biz/market/databinding/MarketGroupFavToastBinding;

    move-result-object p3

    .line 9
    new-instance v0, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;

    iget-object v1, p0, Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList$generateMarketAdapter$1;->this$0:Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p3}, Lcom/gateio/biz/market/databinding/MarketGroupFavToastBinding;->getRoot()Lcom/ruffian/library/widget/RRelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->setView(Landroid/view/View;)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v2}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->setFocusable(Z)Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/gateio/common/view/CustomPopWindow$PopupWindowBuilder;->create()Lcom/gateio/common/view/CustomPopWindow;

    move-result-object v0

    .line 13
    iget-object p3, p3, Lcom/gateio/biz/market/databinding/MarketGroupFavToastBinding;->tvAddToGroup:Landroid/widget/TextView;

    new-instance v1, Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList$generateMarketAdapter$1$2;

    iget-object v6, p0, Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList$generateMarketAdapter$1;->this$0:Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList;

    move-object v3, v1

    move-object v4, v0

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList$generateMarketAdapter$1$2;-><init>(Lcom/gateio/common/view/CustomPopWindow;Ljava/lang/String;Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lcom/gateio/common/kotlin/ext/ViewKt;->click(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 14
    iget-object p2, p0, Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList$generateMarketAdapter$1;->this$0:Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList;

    invoke-static {p2}, Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList;->access$getBinding$p$s-1486063004(Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList;)Landroidx/viewbinding/ViewBinding;

    move-result-object p2

    check-cast p2, Lcom/gateio/biz/market/databinding/MarketFragmentListBinding;

    invoke-virtual {p2}, Lcom/gateio/biz/market/databinding/MarketFragmentListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    sget-object p3, Lcom/gateio/common/kotlin/util/Res;->INSTANCE:Lcom/gateio/common/kotlin/util/Res;

    const/16 v1, 0x28

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/gateio/common/kotlin/util/Res;->dp(Ljava/lang/Number;)I

    move-result p3

    const/16 v1, 0x50

    invoke-virtual {v0, p2, v1, v2, p3}, Lcom/gateio/common/view/CustomPopWindow;->showAtLocation(Landroid/view/View;III)Lcom/gateio/common/view/CustomPopWindow;

    .line 15
    iget-object p2, p0, Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList$generateMarketAdapter$1;->this$0:Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    new-instance p3, Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList$generateMarketAdapter$1$3;

    invoke-direct {p3, v0}, Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList$generateMarketAdapter$1$3;-><init>(Lcom/gateio/common/view/CustomPopWindow;)V

    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16
    iget-object p2, p0, Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList$generateMarketAdapter$1;->this$0:Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList$generateMarketAdapter$1$4;

    invoke-direct {v4, v0, p1}, Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList$generateMarketAdapter$1$4;-><init>(Lcom/gateio/common/view/CustomPopWindow;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    .line 17
    :cond_6
    iget-object p2, p0, Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList$generateMarketAdapter$1;->this$0:Lcom/gateio/biz/market/ui_addfav/MarketFragmentAddFavList;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    sget-object p3, Lcom/gateio/common/view/MessageInfo;->Companion:Lcom/gateio/common/view/MessageInfo$Companion;

    sget v0, Lcom/gateio/biz/market/R$string;->market_select_fav_remove:I

    const/4 v1, 0x2

    invoke-static {p3, v0, p1, v1, p1}, Lcom/gateio/common/view/MessageInfo$Companion;->stringId$default(Lcom/gateio/common/view/MessageInfo$Companion;ILcom/gateio/common/view/MessageInfo$Level;ILjava/lang/Object;)Lcom/gateio/common/view/MessageInfo;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/gateio/common/view/MyToast;->show(Landroid/content/Context;Lcom/gateio/common/view/MessageInfo;)V

    :goto_4
    return-void
.end method
