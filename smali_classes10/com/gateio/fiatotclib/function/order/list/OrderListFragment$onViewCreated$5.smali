.class final Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$onViewCreated$5;
.super Ljava/lang/Object;
.source "OrderListFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/fiatotclib/function/order/list/RefreshOrderList;",
        "emit",
        "(Lcom/gateio/fiatotclib/function/order/list/RefreshOrderList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$onViewCreated$5;->this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;

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
.end method


# virtual methods
.method public final emit(Lcom/gateio/fiatotclib/function/order/list/RefreshOrderList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1    # Lcom/gateio/fiatotclib/function/order/list/RefreshOrderList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/fiatotclib/function/order/list/RefreshOrderList;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/order/list/RefreshOrderList$RefreshCurrent;

    if-eqz p2, :cond_3

    .line 3
    check-cast p1, Lcom/gateio/fiatotclib/function/order/list/RefreshOrderList$RefreshCurrent;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/list/RefreshOrderList$RefreshCurrent;->getTargetFragmentIndex()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const-string/jumbo p2, "pending"

    goto :goto_0

    :cond_0
    const-string/jumbo p2, "dispute"

    goto :goto_0

    :cond_1
    const-string/jumbo p2, "completed"

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$onViewCreated$5;->this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->access$getOrderTabType$p(Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$onViewCreated$5;->this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/list/RefreshOrderList$RefreshCurrent;->isRefresh()Z

    move-result v0

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/list/RefreshOrderList$RefreshCurrent;->getShowProgress()Z

    move-result p1

    invoke-virtual {p2, v0, p1}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->refresh(ZZ)V

    goto :goto_1

    .line 6
    :cond_3
    instance-of p2, p1, Lcom/gateio/fiatotclib/function/order/list/RefreshOrderList$RefreshAll;

    if-eqz p2, :cond_4

    .line 7
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$onViewCreated$5;->this$0:Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;

    .line 8
    check-cast p1, Lcom/gateio/fiatotclib/function/order/list/RefreshOrderList$RefreshAll;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/list/RefreshOrderList$RefreshAll;->getDigiCurrency()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/list/RefreshOrderList$RefreshAll;->getFiatCurrency()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/list/RefreshOrderList$RefreshAll;->getStartTime()J

    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/list/RefreshOrderList$RefreshAll;->getEndTime()J

    move-result-wide v5

    .line 12
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/list/RefreshOrderList$RefreshAll;->getSelectType()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/list/RefreshOrderList$RefreshAll;->isRefresh()Z

    move-result v8

    .line 14
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/function/order/list/RefreshOrderList$RefreshAll;->getShowProgress()Z

    move-result v9

    .line 15
    invoke-virtual/range {v0 .. v9}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment;->refresh(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V

    .line 16
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/function/order/list/RefreshOrderList;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/list/OrderListFragment$onViewCreated$5;->emit(Lcom/gateio/fiatotclib/function/order/list/RefreshOrderList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
