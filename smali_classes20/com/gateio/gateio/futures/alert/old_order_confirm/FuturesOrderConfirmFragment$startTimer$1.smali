.class final Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$startTimer$1;
.super Ljava/lang/Object;
.source "FuturesOrderConfirmFragment.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->startTimer()V
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
        "aLong",
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$startTimer$1;->this$0:Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;

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
.end method


# virtual methods
.method public final accept(J)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$startTimer$1;->this$0:Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->access$getStartTime$p(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x927c0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$startTimer$1;->this$0:Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->access$getMTimerDisposable$p(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    :cond_0
    return-void

    :cond_1
    const-wide/32 v0, 0x493e0

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    const/4 v0, 0x2

    int-to-long v0, v0

    .line 5
    rem-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$startTimer$1;->this$0:Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->getMViewModel()Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$startTimer$1;->this$0:Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;

    invoke-static {p2}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->access$getISubjectProduct$p(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object p2

    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$startTimer$1;->this$0:Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->access$getOrderRequest$p(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmViewModel;->ordersPreCheck(Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$startTimer$1;->this$0:Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;

    invoke-virtual {p1}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->getMViewModel()Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$startTimer$1;->this$0:Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;

    invoke-static {p2}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->access$getISubjectProduct$p(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)Lcom/gateio/common/futures/ISubjectProduct;

    move-result-object p2

    iget-object v0, p0, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$startTimer$1;->this$0:Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;

    invoke-static {v0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;->access$getOrderRequest$p(Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment;)Lcom/gateio/gateio/entity/request/FuturesOrderRequest;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmViewModel;->ordersPreCheck(Lcom/gateio/common/futures/ISubjectProduct;Lcom/gateio/gateio/entity/request/FuturesOrderRequest;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gateio/gateio/futures/alert/old_order_confirm/FuturesOrderConfirmFragment$startTimer$1;->accept(J)V

    return-void
.end method
