.class final Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$initObservable$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PreMarketBuySellOrderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->initObservable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;",
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
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$initObservable$2;->this$0:Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$initObservable$2;->invoke(Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$initObservable$2;->this$0:Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->access$getViewModel(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;)Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getPrice_precision()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;->setCurrentPriceDecimal(I)V

    .line 3
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$initObservable$2;->this$0:Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->access$getViewModel(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;)Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getVolume_precision()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {v0, v1}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;->setCurrentVolumeDecimal(I)V

    .line 4
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$initObservable$2;->this$0:Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->access$getViewModel(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;)Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getAmount_precision()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_2
    invoke-virtual {v0, v2}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;->setCurrentOrderTotalPriceDecimal(I)V

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment$initObservable$2;->this$0:Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;->access$getViewModel(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketBuySellOrderFragment;)Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;

    move-result-object v0

    sget-object v1, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->Companion:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus$Companion;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getStatus_code()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus$Companion;->getByStatus(Ljava/lang/Integer;)Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;->onSuccessInitPage(Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;)V

    return-void
.end method
