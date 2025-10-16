.class final Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity$initView$8$3;
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
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "sellerConfirm",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFiatOtcOrderDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatOtcOrderDetailActivity.kt\ncom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity$initView$8$3\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,362:1\n1#2:363\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity$initView$8$3;->this$0:Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;

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
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity$initView$8$3;->invoke(ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity$initView$8$3;->this$0:Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;

    invoke-static {p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;->access$getPushTransactionDetails$p(Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;)Lcom/gateio/fiatotclib/entity/PushTransactionsBean;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity$initView$8$3;->this$0:Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;

    new-instance v1, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$CancelReasonConfirm;

    invoke-direct {v1, p1, p2}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$CancelReasonConfirm;-><init>(Lcom/gateio/fiatotclib/entity/PushTransactionsBean;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;->access$send(Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent;)V

    :cond_0
    return-void
.end method
