.class final Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$showDeliveryTime$subscribe$1;
.super Ljava/lang/Object;
.source "FuturesMainTradeFragment.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->showDeliveryTime(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "accept"
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
.field final synthetic this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$showDeliveryTime$subscribe$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
.method public final accept(J)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$showDeliveryTime$subscribe$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getMViewModel()Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/gateio/gateio/futures/FuturesSubject;->getContract()Ljava/lang/String;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$showDeliveryTime$subscribe$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getMCalculator()Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/FuturesCalculator;->getDeliveryEndTime()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$showDeliveryTime$subscribe$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {v1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getSettlePrice()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, p2, v0, v1}, Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel;->getDeliverySettlements(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$showDeliveryTime$subscribe$1;->accept(J)V

    return-void
.end method
