.class final Lcom/gateio/biz/trans/TransOrderNotifyWsProxy$subscribeLimitOrders$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransOrderNotifyWsProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/TransOrderNotifyWsProxy$subscribeLimitOrders$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $it:Lcom/gateio/biz/trans/model/order/TransV1WsOrderV1;


# direct methods
.method constructor <init>(Lcom/gateio/biz/trans/model/order/TransV1WsOrderV1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy$subscribeLimitOrders$1$1$1;->$it:Lcom/gateio/biz/trans/model/order/TransV1WsOrderV1;

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
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy$subscribeLimitOrders$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    sget-object v0, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;->INSTANCE:Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;

    invoke-static {v0}, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;->access$getAppService(Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;)Lcom/gateio/biz/base/router/provider/AppModuleService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/gateio/biz/trans/BizTransModuleInitializer;->INSTANCE:Lcom/gateio/biz/trans/BizTransModuleInitializer;

    invoke-virtual {v0}, Lcom/gateio/biz/trans/BizTransModuleInitializer;->getApplication$biz_trans_release()Landroid/app/Application;

    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy$subscribeLimitOrders$1$1$1;->$it:Lcom/gateio/biz/trans/model/order/TransV1WsOrderV1;

    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1WsOrderV1;->getOid()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy$subscribeLimitOrders$1$1$1;->$it:Lcom/gateio/biz/trans/model/order/TransV1WsOrderV1;

    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1WsOrderV1;->getCurrency_type()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy$subscribeLimitOrders$1$1$1;->$it:Lcom/gateio/biz/trans/model/order/TransV1WsOrderV1;

    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1WsOrderV1;->getExchange_type()Ljava/lang/String;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy$subscribeLimitOrders$1$1$1;->$it:Lcom/gateio/biz/trans/model/order/TransV1WsOrderV1;

    invoke-virtual {v0}, Lcom/gateio/biz/trans/model/order/TransV1WsOrderV1;->getSideType()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-interface/range {v1 .. v6}, Lcom/gateio/biz/base/router/provider/AppModuleService;->openTransOrderDetailActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
