.class final Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$onInitViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "TransMenuBaseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;->onInitViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "**>;",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "<anonymous parameter 1>",
        "Landroid/view/View;",
        "position",
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
.field final synthetic this$0:Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    check-cast p2, Landroid/view/View;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$onInitViews$2;->invoke(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 19
    .param p1    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
            "**>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;->getAdapter()Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$FilterTypePopAdapter;

    move-result-object v1

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/trans/model/TransJumpEntity;

    .line 3
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/TransJumpEntity;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "1003"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v4, "1006"

    const-string/jumbo v5, "1005"

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/TransJumpEntity;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/TransJumpEntity;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "1016"

    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/TransJumpEntity;->getCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    :cond_0
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultUserUtilsApi()Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/gateio/biz/account/service/router/provider/UserUtilsApi;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v6, 0x0

    const-string/jumbo v7, "/moduleLogin/activity/login"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v6 .. v12}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v0, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;->getIDismiss()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/TransJumpEntity;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v3, "module_source"

    const/4 v6, 0x1

    const-string/jumbo v7, "button_name"

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-string/jumbo v10, "trade_more_choose_click"

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, v0, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;

    invoke-virtual {v2}, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;->showLoadingProgress()V

    .line 9
    iget-object v2, v0, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;

    invoke-virtual {v2}, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;->getAdapter()Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$FilterTypePopAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v2, v1}, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;->access$setMarketFav(Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;I)V

    .line 10
    iget-object v1, v0, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;

    invoke-static {v1}, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;->access$getFavStatus(Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "add_favorites"

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "cancel_favorites"

    :goto_0
    new-array v2, v9, [Lkotlin/Pair;

    .line 11
    invoke-static {v7, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-static {}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->getDataFinderButtonName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 12
    invoke-static {v10, v1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_3

    .line 13
    :cond_4
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/TransJumpEntity;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-static {}, Lcom/gateio/biz/add/funds/service/provider/AddFundsApiProvider;->getAddFundsApi()Lcom/gateio/biz/add/funds/service/component/AddFunds;

    move-result-object v11

    if-eqz v11, :cond_5

    sget-object v12, Lcom/gateio/biz/add/funds/service/component/ModuleSource;->spot:Lcom/gateio/biz/add/funds/service/component/ModuleSource;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    invoke-static/range {v11 .. v18}, Lcom/gateio/biz/add/funds/service/component/AddFunds$DefaultImpls;->addFunds$default(Lcom/gateio/biz/add/funds/service/component/AddFunds;Lcom/gateio/biz/add/funds/service/component/ModuleSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)V

    .line 15
    :cond_5
    iget-object v1, v0, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;->getIDismiss()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    .line 16
    :cond_6
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/TransJumpEntity;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 17
    iget-object v2, v0, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;

    invoke-virtual {v2}, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;->getAppModuleService()Lcom/gateio/biz/base/router/provider/AppModuleService;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/TransJumpEntity;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/gateio/biz/base/router/provider/AppModuleService;->getLiteCurrencies(Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;

    invoke-static {v2}, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;->access$getMHostView$p$s-2007140888(Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;)Lcom/gateio/rxjava/basemvp/IHostView;

    move-result-object v2

    invoke-interface {v2}, Lcom/trello/rxlifecycle4/LifecycleProvider;->bindToLifecycle()Lcom/trello/rxlifecycle4/LifecycleTransformer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    move-result-object v1

    .line 19
    new-instance v2, Lcom/gateio/http/subscriber/ProgressSubscriber;

    iget-object v3, v0, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;

    invoke-static {v3}, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;->access$getMHostView$p$s-2007140888(Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;)Lcom/gateio/rxjava/basemvp/IHostView;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/gateio/http/subscriber/ProgressSubscriber;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/y;->lift(Lio/reactivex/rxjava3/core/c0;)Lio/reactivex/rxjava3/core/y;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$onInitViews$2$1;

    iget-object v3, v0, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;

    invoke-direct {v2, v3}, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$onInitViews$2$1;-><init>(Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;)V

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

    .line 21
    iget-object v1, v0, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;->getIDismiss()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    .line 22
    :cond_7
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/TransJumpEntity;->getCode()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "1012"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 23
    iget-object v1, v0, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;->getICallBack()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    new-array v1, v9, [Lkotlin/Pair;

    const-string/jumbo v2, "tutorial"

    .line 24
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v8

    .line 25
    invoke-static {}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->getDataFinderButtonName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    .line 26
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 27
    invoke-static {v10, v1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    iget-object v1, v0, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;->getIDismiss()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_3

    :cond_9
    const-string/jumbo v2, "1015"

    .line 29
    invoke-virtual {v1}, Lcom/gateio/biz/trans/model/TransJumpEntity;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 30
    sget-object v1, Lcom/gateio/biz/base/router/provider/FuturesApi;->Companion:Lcom/gateio/biz/base/router/provider/FuturesApi$Companion;

    invoke-virtual {v1}, Lcom/gateio/biz/base/router/provider/FuturesApi$Companion;->get()Lcom/gateio/biz/base/router/provider/FuturesApi;

    move-result-object v1

    .line 31
    iget-object v2, v0, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;

    invoke-static {v2}, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;->access$getMContext$p$s-2007140888(Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;)Landroid/content/Context;

    move-result-object v2

    .line 32
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gateio/biz/trans/TransSubject;->isSpot()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v4, "spot"

    goto :goto_1

    :cond_a
    const-string/jumbo v4, "margin"

    .line 33
    :goto_1
    invoke-static {}, Lcom/gateio/biz/trans/TransSubject;->getDefault()Lcom/gateio/biz/trans/TransSubject;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gateio/biz/trans/TransSubject;->getPair()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v11, "/exchange/rule/home"

    .line 34
    invoke-interface {v1, v2, v11, v4, v5}, Lcom/gateio/biz/base/router/provider/FuturesApi;->gotoFuturesRule(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, v0, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;->getIDismiss()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    new-array v1, v9, [Lkotlin/Pair;

    const-string/jumbo v2, "trade_rule"

    .line 36
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v8

    .line 37
    invoke-static {}, Lcom/gateio/biz/trans/ext/TransV1ExtKt;->getDataFinderButtonName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v1, v6

    .line 38
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 39
    invoke-static {v10, v1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    .line 40
    :cond_c
    :try_start_0
    sget-object v2, Lcom/gateio/biz/trans/model/TransJumpCode;->INSTANCE:Lcom/gateio/biz/trans/model/TransJumpCode;

    iget-object v3, v0, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/gateio/biz/trans/model/TransJumpCode;->jump(Landroid/app/Activity;Lcom/gateio/biz/trans/model/TransJumpEntity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 41
    :goto_2
    iget-object v1, v0, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment$onInitViews$2;->this$0:Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/trans/setting/TransMenuBaseFragment;->getIDismiss()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_d
    :goto_3
    return-void
.end method
