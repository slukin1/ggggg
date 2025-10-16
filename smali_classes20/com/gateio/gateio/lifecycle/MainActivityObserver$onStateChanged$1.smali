.class final Lcom/gateio/gateio/lifecycle/MainActivityObserver$onStateChanged$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivityObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/lifecycle/MainActivityObserver;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "isLogin",
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


# static fields
.field public static final INSTANCE:Lcom/gateio/gateio/lifecycle/MainActivityObserver$onStateChanged$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/lifecycle/MainActivityObserver$onStateChanged$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/gateio/lifecycle/MainActivityObserver$onStateChanged$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/gateio/lifecycle/MainActivityObserver$onStateChanged$1;->INSTANCE:Lcom/gateio/gateio/lifecycle/MainActivityObserver$onStateChanged$1;

    .line 8
    return-void
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
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 6
    .line 7
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/lifecycle/MainActivityObserver$onStateChanged$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u767b\u5f55\u72b6\u6001\u6539\u53d8: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/gateio/lib/logger/GTLog;->i$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;->INSTANCE:Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;

    invoke-virtual {v0}, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;->clearAll()V

    .line 4
    sget-object v0, Lcom/gateio/biz/futures/proxy/FuturesOrdersNotifyWSProxy;->INSTANCE:Lcom/gateio/biz/futures/proxy/FuturesOrdersNotifyWSProxy;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/futures/proxy/FuturesOrdersNotifyWSProxy;->changeConnectState(Z)V

    .line 5
    sget-object v0, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;->INSTANCE:Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/trans/TransOrderNotifyWsProxy;->changeConnectState(Z)V

    .line 6
    sget-object v0, Lcom/gateio/biz/memebox/ws/AlphaOrderNotifyWsProxy;->INSTANCE:Lcom/gateio/biz/memebox/ws/AlphaOrderNotifyWsProxy;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/memebox/ws/AlphaOrderNotifyWsProxy;->changeConnectState(Z)V

    .line 7
    sget-object v0, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;->INSTANCE:Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;->changeConnectState(Z)V

    .line 8
    sget-object v0, Lcom/gateio/biz/trans/proxys/UnifiedDetailWsProxy;->INSTANCE:Lcom/gateio/biz/trans/proxys/UnifiedDetailWsProxy;

    invoke-virtual {v0, p1}, Lcom/gateio/biz/trans/proxys/UnifiedDetailWsProxy;->changeConnectState(Z)V

    .line 9
    sget-object v0, Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy;->INSTANCE:Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy;

    invoke-virtual {v0, p1}, Lcom/gateio/biz_options/proxy/OptionsOrdersNotifyWSProxy;->changeConnectState(Z)V

    return-void
.end method
