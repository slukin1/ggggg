.class final Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OrderCompleteNotifyQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $task:Lcom/gateio/biz/exchange/ui/notify/PopupTask;


# direct methods
.method constructor <init>(Lcom/gateio/biz/exchange/ui/notify/PopupTask;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1$1$3;->$task:Lcom/gateio/biz/exchange/ui/notify/PopupTask;

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
    invoke-virtual {p0}, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1$1$3;->$task:Lcom/gateio/biz/exchange/ui/notify/PopupTask;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/notify/PopupTask;->isBid()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "buy"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "sell"

    .line 3
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x9

    new-array v2, v2, [Lkotlin/Pair;

    .line 4
    iget-object v3, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1$1$3;->$task:Lcom/gateio/biz/exchange/ui/notify/PopupTask;

    invoke-virtual {v3}, Lcom/gateio/biz/exchange/ui/notify/PopupTask;->getOrderID()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "order_id"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 5
    iget-object v3, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1$1$3;->$task:Lcom/gateio/biz/exchange/ui/notify/PopupTask;

    invoke-virtual {v3}, Lcom/gateio/biz/exchange/ui/notify/PopupTask;->getContract()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/biz/exchange/ui/utils/ExchangeDataUtilsKt;->getCurrency(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "base"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 6
    iget-object v3, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1$1$3;->$task:Lcom/gateio/biz/exchange/ui/notify/PopupTask;

    invoke-virtual {v3}, Lcom/gateio/biz/exchange/ui/notify/PopupTask;->getContract()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gateio/biz/exchange/ui/utils/ExchangeDataUtilsKt;->getExchange(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "quote"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const-string/jumbo v3, "side"

    .line 7
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, v2, v3

    .line 8
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1$1$3;->$task:Lcom/gateio/biz/exchange/ui/notify/PopupTask;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/notify/PopupTask;->getSpotType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "type"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v2, v3

    .line 9
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1$1$3;->$task:Lcom/gateio/biz/exchange/ui/notify/PopupTask;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/notify/PopupTask;->getPrice()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "deal_price"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v2, v3

    .line 10
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1$1$3;->$task:Lcom/gateio/biz/exchange/ui/notify/PopupTask;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/notify/PopupTask;->getOrderAmount()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "amount"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x6

    aput-object v0, v2, v3

    .line 11
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1$1$3;->$task:Lcom/gateio/biz/exchange/ui/notify/PopupTask;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/notify/PopupTask;->getFilledTotal()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "trade_amount_complete"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x7

    aput-object v0, v2, v3

    .line 12
    iget-object v0, p0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue$showPopup$1$1$1$3;->$task:Lcom/gateio/biz/exchange/ui/notify/PopupTask;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/notify/PopupTask;->getTime()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "finish_time"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v3, 0x8

    aput-object v0, v2, v3

    .line 13
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "source"

    const-string/jumbo v3, "native_push"

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, "spot_info"

    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "/moments/post_creation"

    .line 16
    invoke-static {v0}, Lcom/gateio/flutter/lib_furnace/GTFlutter;->withRouterName(Ljava/lang/String;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->routeParams(Ljava/util/Map;)Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;

    move-result-object v0

    .line 18
    sget-object v1, Lcom/gateio/lib/core/GTCoreApplication;->Companion:Lcom/gateio/lib/core/GTCoreApplication$Companion;

    invoke-virtual {v1}, Lcom/gateio/lib/core/GTCoreApplication$Companion;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/gateio/flutter/lib_furnace/GTFlutterBuilder;->openPage(Landroid/content/Context;)V

    return-void
.end method
