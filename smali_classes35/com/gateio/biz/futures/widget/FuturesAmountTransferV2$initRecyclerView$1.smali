.class final Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2$initRecyclerView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesAmountTransferV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "tabCode",
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
.field final synthetic this$0:Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2$initRecyclerView$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;

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
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2$initRecyclerView$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceEnum;->TRANSFER:Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceEnum;

    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceEnum;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object p1, Lcom/gateio/common/util/ExchangeUserHelper;->INSTANCE:Lcom/gateio/common/util/ExchangeUserHelper;

    invoke-virtual {p1}, Lcom/gateio/common/util/ExchangeUserHelper;->isLogin()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2$initRecyclerView$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;

    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->access$onDepositOrTransferClick(Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/gateio/gateio/common/FuturesUIHelper;->showLogin()V

    .line 6
    :goto_0
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFundTransferClickEvent;

    const-string/jumbo v0, "position_fund_transfer"

    invoke-direct {p1, v0}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractFundTransferClickEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    goto/16 :goto_2

    .line 7
    :cond_1
    sget-object v0, Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceEnum;->TESTNET:Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceEnum;

    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceEnum;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2$initRecyclerView$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;

    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->access$getMContext$p(Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/gateio/common/FuturesUIHelper;->gotoSimulateActivity(Landroid/content/Context;)V

    .line 9
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;

    .line 10
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2$initRecyclerView$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;

    invoke-static {v0}, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->access$isPos$p(Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "positions"

    goto :goto_1

    :cond_2
    const-string/jumbo v0, "orders"

    :goto_1
    const-string/jumbo v1, "testnet"

    .line 11
    invoke-direct {p1, v0, v1}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    goto/16 :goto_2

    .line 13
    :cond_3
    sget-object v0, Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceEnum;->NEWER:Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceEnum;

    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceEnum;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    iget-object p1, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2$initRecyclerView$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;

    invoke-static {p1}, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->access$getMContext$p(Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/gateio/gateio/common/FuturesUIHelper;->goEasyOrderPage(Landroid/content/Context;)V

    .line 15
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;

    const-string/jumbo v0, "beginner_trade"

    invoke-direct {p1, v0}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 16
    sget-object p1, Lcom/gateio/biz/futures/FuturesLiveDataBus;->INSTANCE:Lcom/gateio/biz/futures/FuturesLiveDataBus;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/FuturesLiveDataBus;->getRefreshEasyOrderRed()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 17
    :cond_4
    sget-object v0, Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceEnum;->COPY:Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceEnum;

    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceEnum;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v1, "extra_boolean"

    if-eqz v0, :cond_5

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 19
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object p1, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->Companion:Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;

    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->getRootTypeBus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->COPY:Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 21
    :cond_5
    sget-object v0, Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceEnum;->ROBOT:Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceEnum;

    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceEnum;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 23
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object p1, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->Companion:Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;

    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus$Companion;->getInstance()Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gateio/biz/base/dispatcher/MainRootLiveDataBus;->getRootTypeBus()Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;

    move-result-object p1

    sget-object v0, Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;->BOTS:Lcom/gateio/biz/base/dispatcher/ExchangeTypeEnum;

    invoke-virtual {p1, v0}, Lcom/kunminx/architecture/ui/callback/UnPeekLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 25
    :cond_6
    sget-object v0, Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceEnum;->CONTRACT_ACTIVITY:Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceEnum;

    invoke-virtual {v0}, Lcom/gateio/biz/futures/bean/FuturesDynamicEntranceEnum;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    .line 26
    iget-object v0, p0, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2$initRecyclerView$1;->this$0:Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;

    invoke-static {v0}, Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;->access$getMContext$p(Lcom/gateio/biz/futures/widget/FuturesAmountTransferV2;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/gateio/biz/futures/R$string;->futures_activity_menu_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "title"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 27
    invoke-static {}, Lcom/gateio/http/libHttpMethods;->getInstance()Lcom/gateio/http/libHttpMethods;

    move-result-object v0

    const-string/jumbo v1, "/competition/center/futures?ch=hyjy_futures_growth"

    invoke-virtual {v0, v1}, Lcom/gateio/http/BaseHttpMethods;->getWholeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p1, v1

    .line 28
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 29
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "/mainApp/webactivity"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_2
    return-void
.end method
