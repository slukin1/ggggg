.class final Lcom/gateio/biz/trans/proxys/UnifiedWsProxy$openConnection$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UnifiedWsProxy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/trans/proxys/UnifiedWsProxy$openConnection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;",
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
.field public static final INSTANCE:Lcom/gateio/biz/trans/proxys/UnifiedWsProxy$openConnection$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy$openConnection$1$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy$openConnection$1$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy$openConnection$1$1;->INSTANCE:Lcom/gateio/biz/trans/proxys/UnifiedWsProxy$openConnection$1$1;

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
    check-cast p1, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy$openConnection$1$1;->invoke(Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u7edf\u4e00\u8d26\u6237\u5f00\u901a\u72b6\u6001 ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->isSpotMarginTrading()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->isSpotMarginTrading()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/gateio/biz/base/model/SpotMarginTradingSwitchStatus;->isCombBondMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    :cond_1
    sget-object p1, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;->INSTANCE:Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;

    invoke-static {p1}, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;->access$initWsClient(Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;)Lcom/gateio/lib/http/websocket/GTWSClient;

    move-result-object v0

    invoke-static {v0}, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;->access$setMUnifiedClient$p(Lcom/gateio/lib/http/websocket/GTWSClient;)V

    .line 5
    invoke-static {}, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;->access$getMUnifiedClient$p()Lcom/gateio/lib/http/websocket/GTWSClient;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;->access$subscribeUnifiedWs(Lcom/gateio/biz/trans/proxys/UnifiedWsProxy;Lcom/gateio/lib/http/websocket/GTWSClient;)V

    :cond_2
    return-void
.end method
