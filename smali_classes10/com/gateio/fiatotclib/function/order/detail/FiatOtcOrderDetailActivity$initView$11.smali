.class final Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity$initView$11;
.super Lkotlin/jvm/internal/Lambda;
.source "FiatOtcOrderDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/gateio/fiatotclib/entity/PushTransactionsBean;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "detail",
        "Lcom/gateio/fiatotclib/entity/PushTransactionsBean;",
        "confirmed",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity$initView$11;->this$0:Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity$initView$11;->invoke(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lcom/gateio/fiatotclib/entity/PushTransactionsBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity$initView$11;->this$0:Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$ChangeState;

    .line 4
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getTxid()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/entity/PushTransactionsBean;->getOperator()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v4, p0, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity$initView$11;->this$0:Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;

    invoke-static {v4}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;->access$getMFundPass$p(Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;)Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-direct {v2, v3, p1, p2, v4}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$ChangeState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/gateio/lib/base/mvi/BaseMVIActivity;->launchSendIntent(Landroidx/lifecycle/LifecycleCoroutineScope;Ljava/lang/Object;)V

    return-void
.end method
