.class final Lcom/gateio/biz_fiat_channel/balance/BalancePaymentActivity$createOrder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BalancePaymentActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz_fiat_channel/balance/BalancePaymentActivity;->createOrder()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\"\u0010\u0002\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003j\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "map",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
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
.field final synthetic this$0:Lcom/gateio/biz_fiat_channel/balance/BalancePaymentActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz_fiat_channel/balance/BalancePaymentActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz_fiat_channel/balance/BalancePaymentActivity$createOrder$1;->this$0:Lcom/gateio/biz_fiat_channel/balance/BalancePaymentActivity;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/gateio/biz_fiat_channel/balance/BalancePaymentActivity$createOrder$1;->invoke(Ljava/util/HashMap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/HashMap;)V
    .locals 4
    .param p1    # Ljava/util/HashMap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "order_id"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz_fiat_channel/balance/BalancePaymentActivity$createOrder$1;->this$0:Lcom/gateio/biz_fiat_channel/balance/BalancePaymentActivity;

    invoke-static {v0, p1}, Lcom/gateio/biz_fiat_channel/balance/BalancePaymentActivity;->access$goToProcessingPage(Lcom/gateio/biz_fiat_channel/balance/BalancePaymentActivity;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity;->Companion:Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity$Companion;

    .line 5
    iget-object v1, p0, Lcom/gateio/biz_fiat_channel/balance/BalancePaymentActivity$createOrder$1;->this$0:Lcom/gateio/biz_fiat_channel/balance/BalancePaymentActivity;

    new-instance v2, Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/CheckoutSellResultParams;

    .line 6
    iget-object v3, v1, Lcom/gateio/biz_fiat_channel/balance/BalancePaymentActivity;->channel:Ljava/lang/String;

    .line 7
    invoke-direct {v2, p1, v3}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/CheckoutSellResultParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/gateio/biz_fiat_channel/fiatchannelresult/FiatChannelResultActivity$Companion;->start(Landroid/app/Activity;Lcom/gateio/biz_fiat_channel/fiatchannelresult/resultparams/FiatOrderResultParams;)V

    return-void
.end method
