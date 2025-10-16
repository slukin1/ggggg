.class final Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity$dispatchUiState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FiatOtcOrderDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;->dispatchUiState(Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailUiState;)V
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
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "fundPassword",
        "",
        "params",
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
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity$dispatchUiState$2;->this$0:Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;

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
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity$dispatchUiState$2;->invoke(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity$dispatchUiState$2;->this$0:Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;

    invoke-static {v0, p1}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;->access$setMFundPass$p(Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity$dispatchUiState$2;->this$0:Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;

    new-instance v0, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$ChangeStateWithMap;

    invoke-direct {v0, p2}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent$ChangeStateWithMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1, v0}, Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;->access$send(Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailActivity;Lcom/gateio/fiatotclib/function/order/detail/FiatOtcOrderDetailIntent;)V

    return-void
.end method
