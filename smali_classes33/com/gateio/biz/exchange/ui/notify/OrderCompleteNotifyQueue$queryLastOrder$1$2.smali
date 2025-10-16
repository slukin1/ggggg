.class final Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$queryLastOrder$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderCompleteNotifyQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$queryLastOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $data:Lcom/gateio/biz/exchange/ui/model/OrderNotify;


# direct methods
.method constructor <init>(Lcom/gateio/biz/exchange/ui/model/OrderNotify;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$queryLastOrder$1$2;->$data:Lcom/gateio/biz/exchange/ui/model/OrderNotify;

    .line 3
    const/4 p1, 0x0

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
    .line 48
    .line 49
    .line 50
    .line 51
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$queryLastOrder$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$queryLastOrder$1$2;->$data:Lcom/gateio/biz/exchange/ui/model/OrderNotify;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/model/OrderNotify;->isSpot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;->INSTANCE:Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;

    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;->access$getMAppService(Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;)Lcom/gateio/biz/base/router/provider/AppModuleService;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 4
    sget-object v0, Lcom/gateio/biz/base/BizBaseInitializer;->INSTANCE:Lcom/gateio/biz/base/BizBaseInitializer;

    invoke-virtual {v0}, Lcom/gateio/biz/base/BizBaseInitializer;->getContext()Landroid/app/Application;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$queryLastOrder$1$2;->$data:Lcom/gateio/biz/exchange/ui/model/OrderNotify;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/model/OrderNotify;->getOrder_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$queryLastOrder$1$2;->$data:Lcom/gateio/biz/exchange/ui/model/OrderNotify;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/model/OrderNotify;->getCurrencyType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$queryLastOrder$1$2;->$data:Lcom/gateio/biz/exchange/ui/model/OrderNotify;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/model/OrderNotify;->getExchangeType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$queryLastOrder$1$2;->$data:Lcom/gateio/biz/exchange/ui/model/OrderNotify;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/model/OrderNotify;->getSideType()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-interface/range {v1 .. v6}, Lcom/gateio/biz/base/router/provider/AppModuleService;->openTransOrderDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$queryLastOrder$1$2;->$data:Lcom/gateio/biz/exchange/ui/model/OrderNotify;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/model/OrderNotify;->isAlpha()Z

    move-result v0

    const-string/jumbo v1, "/memeBox/trade/info"

    const-string/jumbo v2, "id"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    .line 11
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$queryLastOrder$1$2;->$data:Lcom/gateio/biz/exchange/ui/model/OrderNotify;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/model/OrderNotify;->getOrder_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    if-eqz v3, :cond_3

    return-void

    .line 13
    :cond_3
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    move-result v3

    if-nez v3, :cond_4

    return-void

    .line 14
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {v1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v3}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/gateio/lib/core/GTCoreApplication;->Companion:Lcom/gateio/lib/core/GTCoreApplication$Companion;

    invoke-virtual {v1}, Lcom/gateio/lib/core/GTCoreApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$queryLastOrder$1$2;->$data:Lcom/gateio/biz/exchange/ui/model/OrderNotify;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/model/OrderNotify;->isOptions()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$queryLastOrder$1$2;->$data:Lcom/gateio/biz/exchange/ui/model/OrderNotify;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/model/OrderNotify;->getOrder_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    if-eqz v3, :cond_8

    return-void

    .line 22
    :cond_8
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    move-result-object v3

    invoke-interface {v3}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    move-result v3

    if-nez v3, :cond_9

    return-void

    .line 23
    :cond_9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 24
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v1}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    goto :goto_0

    .line 26
    :cond_a
    sget-object v0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;->INSTANCE:Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;

    invoke-static {v0}, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;->access$getMFuturesModuleService(Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;)Lcom/gateio/biz/base/router/provider/FuturesModuleService;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 27
    sget-object v0, Lcom/gateio/biz/base/BizBaseInitializer;->INSTANCE:Lcom/gateio/biz/base/BizBaseInitializer;

    invoke-virtual {v0}, Lcom/gateio/biz/base/BizBaseInitializer;->getContext()Landroid/app/Application;

    move-result-object v2

    .line 28
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$queryLastOrder$1$2;->$data:Lcom/gateio/biz/exchange/ui/model/OrderNotify;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/model/OrderNotify;->getShowContract()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$queryLastOrder$1$2;->$data:Lcom/gateio/biz/exchange/ui/model/OrderNotify;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/model/OrderNotify;->getOrder_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 30
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$queryLastOrder$1$2;->$data:Lcom/gateio/biz/exchange/ui/model/OrderNotify;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/model/OrderNotify;->isDelivery()Z

    move-result v6

    .line 31
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$queryLastOrder$1$2;->$data:Lcom/gateio/biz/exchange/ui/model/OrderNotify;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/model/OrderNotify;->getSettle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-interface/range {v1 .. v7}, Lcom/gateio/biz/base/router/provider/FuturesModuleService;->openFuturesOrderDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    :cond_b
    :goto_0
    return-void
.end method
