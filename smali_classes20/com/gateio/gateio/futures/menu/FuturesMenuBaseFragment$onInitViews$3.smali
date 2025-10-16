.class final Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment$onInitViews$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesMenuBaseFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;->onInitViews(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment$onInitViews$3;->this$0:Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment$onInitViews$3;->invoke(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1
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

    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment$onInitViews$3;->this$0:Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;->getAdapter()Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment$FilterTypePopAdapter;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getCode()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "012"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string/jumbo p3, "015"

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string/jumbo p2, "027"

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    :cond_0
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    move-result-object p2

    invoke-interface {p2}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    move-result p2

    if-nez p2, :cond_2

    .line 5
    invoke-static {}, Lcom/gateio/gateio/common/FuturesUIHelper;->showLogin()V

    .line 6
    iget-object p1, p0, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment$onInitViews$3;->this$0:Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;->getIDismiss()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const-string/jumbo p2, "014"

    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string/jumbo p2, "016"

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string/jumbo p2, "017"

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string/jumbo p2, "020"

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string/jumbo p2, "021"

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    const-string/jumbo p2, "026"

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto/16 :goto_2

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 9
    iget-object p2, p0, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment$onInitViews$3;->this$0:Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;

    invoke-static {p2}, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;->access$getFavStatus(Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 10
    new-instance p2, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;

    const-string/jumbo p3, "delete"

    invoke-direct {p2, p3}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    goto :goto_0

    .line 11
    :cond_4
    new-instance p2, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;

    const-string/jumbo p3, "add"

    invoke-direct {p2, p3}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 12
    :goto_0
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->isDelivery()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_5

    .line 13
    iget-object p2, p0, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment$onInitViews$3;->this$0:Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;

    invoke-static {p2}, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;->access$getMarketFavApi(Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;)Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getCloseUnit()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;->setDeliveryFavPair(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/a;

    move-result-object p3

    goto :goto_1

    .line 14
    :cond_5
    iget-object p2, p0, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment$onInitViews$3;->this$0:Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;

    invoke-static {p2}, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;->access$getMarketFavApi(Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;)Lcom/gateio/biz/market/service/router/provider/MarketFavApi;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getCloseUnit()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Lcom/gateio/biz/market/service/router/provider/MarketFavApi;->setFutureFavPair(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/a;

    move-result-object p3

    .line 15
    :cond_6
    :goto_1
    iget-object p2, p0, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment$onInitViews$3;->this$0:Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;

    invoke-virtual {p2}, Lcom/gateio/biz/base/mvvm/GTBaseMVVMFragment;->showUIForSubmitLoadingShow()V

    if-eqz p3, :cond_c

    .line 16
    new-instance p2, Lcom/gateio/http/subscriber/NetworkSubscriber;

    iget-object v0, p0, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment$onInitViews$3;->this$0:Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;

    invoke-direct {p2, v0}, Lcom/gateio/http/subscriber/NetworkSubscriber;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;)V

    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/a;->k(Lio/reactivex/rxjava3/core/e;)Lio/reactivex/rxjava3/core/a;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance p3, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment$onInitViews$3$1;

    iget-object v0, p0, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment$onInitViews$3;->this$0:Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;

    invoke-direct {p3, v0, p1}, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment$onInitViews$3$1;-><init>(Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;Lcom/gateio/biz/base/model/futures/entity/JumpEnity;)V

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/a;->b(Lio/reactivex/rxjava3/core/c;)V

    goto :goto_3

    :cond_7
    const-string/jumbo p2, "018"

    .line 17
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getCode()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 18
    sget-object p1, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getJumpAccountModeUpgradePage()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    const-string/jumbo p2, "futures_setting"

    invoke-virtual {p1, p2}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->INSTANCE:Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/gateio/biz/exchange/ui/utils/ExchangeSharedPrefUtils;->putShowAccountModeNotice(Z)V

    .line 20
    iget-object p1, p0, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment$onInitViews$3;->this$0:Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;->getIDismiss()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    :cond_8
    new-instance p1, Lcom/gateio/biz/base/model/datafinder/TransV1TradeMarginTradeOpenClickEvent;

    const-string/jumbo p2, "set_account_mode "

    const-string/jumbo p3, "futures"

    invoke-direct {p1, p2, p3}, Lcom/gateio/biz/base/model/datafinder/TransV1TradeMarginTradeOpenClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    goto :goto_3

    .line 22
    :cond_9
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/futures/entity/JumpEnity;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 23
    iget-object p2, p0, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment$onInitViews$3;->this$0:Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;

    invoke-virtual {p2, p1}, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;->settingMenuJump(Lcom/gateio/biz/base/model/futures/entity/JumpEnity;)V

    .line 24
    iget-object p1, p0, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment$onInitViews$3;->this$0:Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;->getIDismiss()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_3

    .line 25
    :cond_a
    :goto_2
    iget-object p2, p0, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment$onInitViews$3;->this$0:Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;

    invoke-virtual {p2}, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;->getICallBack()Lcom/gateio/common/listener/ISuccessCallBack;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-interface {p2, p1}, Lcom/gateio/common/listener/ISuccessCallBack;->onSuccess(Ljava/lang/Object;)V

    .line 26
    :cond_b
    iget-object p1, p0, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment$onInitViews$3;->this$0:Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/menu/FuturesMenuBaseFragment;->getIDismiss()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_c
    :goto_3
    return-void
.end method
