.class final Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initObserve$4;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesCloseOrderConfirmFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->initObserve()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "price",
        "",
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initObserve$4;->this$0:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initObserve$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initObserve$4;->this$0:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->access$getMFuturesCalculator$p(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;)Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/gateio/gateio/futures/FuturesCalculator;->setBids5Price(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initObserve$4;->this$0:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    invoke-virtual {v0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->getMIsOrder()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initObserve$4;->this$0:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->access$isBBO(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initObserve$4;->this$0:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->access$isBuyOrder(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initObserve$4;->this$0:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->access$getBboType(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;)I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initObserve$4;->this$0:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->access$isBuyOrder(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initObserve$4;->this$0:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->access$getBboType(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;)I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-eqz v1, :cond_8

    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initObserve$4;->this$0:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->access$isBuyOrder(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initObserve$4;->this$0:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    iget-object v1, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initObserve$4;->this$0:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    invoke-static {v1}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->access$getMFuturesCalculator$p(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;)Lcom/gateio/gateio/futures/FuturesCalculator;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/gateio/gateio/futures/FuturesCalculator;->getBidsPrice()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    const-string/jumbo v1, "0"

    :cond_6
    invoke-static {p1, v1}, Lcom/gateio/biz/futures/ext/StopProfitLossHelperKt;->max(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->access$priceRefresh(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment$initObserve$4;->this$0:Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;

    invoke-static {v0, p1}, Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;->access$priceRefresh(Lcom/gateio/gateio/futures/alert/FuturesCloseOrderConfirmFragment;Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method
