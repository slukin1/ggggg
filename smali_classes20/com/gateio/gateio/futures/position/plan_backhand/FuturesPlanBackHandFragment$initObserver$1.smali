.class final Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment$initObserver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesPlanBackHandFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;->initObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/exchange/service/model/FuturesWSPriceBean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/exchange/service/model/FuturesWSPriceBean;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment$initObserver$1;->this$0:Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

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
    check-cast p1, Lcom/gateio/biz/exchange/service/model/FuturesWSPriceBean;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment$initObserver$1;->invoke(Lcom/gateio/biz/exchange/service/model/FuturesWSPriceBean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/exchange/service/model/FuturesWSPriceBean;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment$initObserver$1;->this$0:Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesWSPriceBean;->getContract()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesWSPriceBean;->getLast()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesWSPriceBean;->getMarkPrice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/gateio/biz/exchange/service/model/FuturesWSPriceBean;->getIndexPrice()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;->access$updateMarkPrice(Lcom/gateio/gateio/futures/position/plan_backhand/FuturesPlanBackHandFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
