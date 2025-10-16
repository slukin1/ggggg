.class final Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity$initView$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FiatOtcCancelOrderActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity$initView$3$1;->invoke(Lcom/gateio/lib/uikit/helper/GTFooterButtonV5;Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $dialog:Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

.field final synthetic this$0:Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity$initView$3$1$1;->this$0:Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity$initView$3$1$1;->$dialog:Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity$initView$3$1$1;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity$initView$3$1$1;->this$0:Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;

    .line 3
    new-instance v0, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderIntent$ChangeState;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/Pair;

    const-string/jumbo v2, "txid"

    .line 4
    invoke-static {p1}, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;->access$getMTxid$p(Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string/jumbo v2, "operation"

    const-string/jumbo v3, "cancel"

    .line 5
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string/jumbo v2, "confirmed"

    const-string/jumbo v3, "0"

    .line 6
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 7
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity$initView$3$1$1;->this$0:Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;

    invoke-static {v2}, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;->access$getMFundPass$p(Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "fundpass"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 8
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity$initView$3$1$1;->this$0:Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;

    invoke-static {v2}, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;->access$getMReasonId$p(Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "reason_id"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 9
    iget-object v2, p0, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity$initView$3$1$1;->this$0:Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;

    invoke-static {v2}, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;->access$getMReasonId$p(Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity$initView$3$1$1;->this$0:Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;

    invoke-static {v2}, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;->access$getMReasonMemo$p(Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo v2, ""

    :goto_1
    const-string/jumbo v3, "reason_memo"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 10
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderIntent$ChangeState;-><init>(Ljava/util/Map;)V

    .line 12
    invoke-static {p1, v0}, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;->access$send(Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity;Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderIntent;)V

    .line 13
    invoke-static {}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProviderKt;->getFiatOtcLibProvider()Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/gateio/fiatotclib/entity/P2pCancelOrderReConfirm;

    invoke-direct {v0}, Lcom/gateio/fiatotclib/entity/P2pCancelOrderReConfirm;-><init>()V

    .line 15
    invoke-interface {p1, v0}, Lcom/gateio/fiatotclib/provider/FiatOtcLibProvider;->logEvent(Lcom/gateio/comlib/bean/LogEvent;)V

    .line 16
    iget-object p1, p0, Lcom/gateio/fiatotclib/function/order/cancel/FiatOtcCancelOrderActivity$initView$3$1$1;->$dialog:Lcom/gateio/lib/uikit/dialog/GTDialogV5$Builder;

    invoke-virtual {p1}, Lcom/gateio/lib/uikit/dialog/BaseDialogV5;->dismiss()V

    return-void
.end method
