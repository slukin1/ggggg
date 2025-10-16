.class final Lcom/gateio/gateio/lifecycle/MainActivityObserver$appFontAndBackSwitchObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MainActivityObserver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/lifecycle/MainActivityObserver;-><init>()V
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
        "it",
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
.field final synthetic this$0:Lcom/gateio/gateio/lifecycle/MainActivityObserver;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/lifecycle/MainActivityObserver;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/lifecycle/MainActivityObserver$appFontAndBackSwitchObserver$1;->this$0:Lcom/gateio/gateio/lifecycle/MainActivityObserver;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/lifecycle/MainActivityObserver$appFontAndBackSwitchObserver$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 8

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u524d\u540e\u53f0\u5207\u6362\u72b6\u6001\u76d1\u542c: "

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

    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;->INSTANCE:Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/ui/notify/OrderCompleteNotifyQueue;->queryLastOrder()V

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/lifecycle/MainActivityObserver$appFontAndBackSwitchObserver$1;->this$0:Lcom/gateio/gateio/lifecycle/MainActivityObserver;

    invoke-static {p1}, Lcom/gateio/gateio/lifecycle/MainActivityObserver;->access$showGateDialog(Lcom/gateio/gateio/lifecycle/MainActivityObserver;)V

    .line 5
    sget-object p1, Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventAction;->applicationDidBecomeActive:Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventAction;

    invoke-static {p1, v2, v1, v0, v2}, Lcom/gateio/flutter/lib_core/GTFlutterEventCenter;->sendMessage$default(Ljava/lang/Enum;Ljava/lang/String;ZILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventAction;->applicationDidEnterBackground:Lcom/gateio/flutter/lib_core/model/GTGlobalConfigEventAction;

    invoke-static {p1, v2, v1, v0, v2}, Lcom/gateio/flutter/lib_core/GTFlutterEventCenter;->sendMessage$default(Ljava/lang/Enum;Ljava/lang/String;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method
