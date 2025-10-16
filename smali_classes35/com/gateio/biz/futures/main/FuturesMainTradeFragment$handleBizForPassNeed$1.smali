.class final Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$handleBizForPassNeed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesMainTradeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->handleBizForPassNeed(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "fundpass",
        "",
        "id",
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
.field final synthetic this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$handleBizForPassNeed$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    .line 3
    const/4 p1, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$handleBizForPassNeed$1;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/gateio/gateio/datafinder/eventv1/contract/GTFuturesEvent;

    const-string/jumbo v1, "fund_password_input"

    const-string/jumbo v2, "app_regular_order"

    invoke-direct {v0, v1, v2}, Lcom/gateio/gateio/datafinder/eventv1/contract/GTFuturesEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent;)V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$handleBizForPassNeed$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    const-string/jumbo v1, "fund_password_confirm"

    invoke-virtual {v0, v1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->popupWindowClick(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$handleBizForPassNeed$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {v0}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getFuturesOrderRequest()Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setFundpass(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$handleBizForPassNeed$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getFuturesOrderRequest()Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->setQrId(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$handleBizForPassNeed$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-static {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;->access$getUrl$p(Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "cancel_close_order"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$handleBizForPassNeed$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getMViewModel()Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$handleBizForPassNeed$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {p2}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getFuturesOrderRequest()Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel;->cancelCloseOrder(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V

    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$handleBizForPassNeed$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->isConditionOrder()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$handleBizForPassNeed$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getMViewModel()Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$handleBizForPassNeed$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {p2}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getFuturesOrderRequest()Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel;->commitAutoOrder(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V

    goto/16 :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$handleBizForPassNeed$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->isTwap()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$handleBizForPassNeed$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getMViewModel()Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$handleBizForPassNeed$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {p2}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getFuturesOrderRequest()Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel;->createTWAPOrders(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$handleBizForPassNeed$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->isIcebergStrategy()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$handleBizForPassNeed$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getMViewModel()Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$handleBizForPassNeed$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {p2}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getFuturesOrderRequest()Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel;->createIcebergStrategyOrders(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$handleBizForPassNeed$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->isTrackOrder()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$handleBizForPassNeed$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getMViewModel()Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$handleBizForPassNeed$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {p2}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getFuturesOrderRequest()Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel;->createTrailOrders(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V

    goto :goto_0

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$handleBizForPassNeed$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->isStageOrder()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$handleBizForPassNeed$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getMViewModel()Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$handleBizForPassNeed$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {p2}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getFuturesOrderRequest()Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel;->placeOrderScaled(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V

    goto :goto_0

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$handleBizForPassNeed$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->isChaseLimitOrder()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 19
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$handleBizForPassNeed$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getMViewModel()Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$handleBizForPassNeed$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {p2}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getFuturesOrderRequest()Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel;->createChaseLimitOrder(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V

    goto :goto_0

    .line 20
    :cond_6
    iget-object p1, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$handleBizForPassNeed$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getMViewModel()Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/gateio/biz/futures/main/FuturesMainTradeFragment$handleBizForPassNeed$1;->this$0:Lcom/gateio/biz/futures/main/FuturesMainTradeFragment;

    invoke-virtual {p2}, Lcom/gateio/biz/futures/main/FuturesMainTradeBaseFragment;->getFuturesOrderRequest()Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/gateio/biz/futures/main/FuturesMainTradeViewModel;->commitNormalOrder(Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V

    :goto_0
    return-void
.end method
