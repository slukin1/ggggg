.class final Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment$showAllTypeSelector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PreMarketOrderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;->showAllTypeSelector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Landroid/app/Dialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "<anonymous parameter 1>",
        "",
        "dialog",
        "Landroid/app/Dialog;",
        "invoke",
        "(Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Dialog;)V"
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
.field final synthetic this$0:Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment$showAllTypeSelector$1;->this$0:Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;

    .line 3
    const/4 p1, 0x3

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/app/Dialog;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment$showAllTypeSelector$1;->invoke(Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Dialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p2, p0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment$showAllTypeSelector$1;->this$0:Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;

    invoke-static {p2}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;->access$getViewModel(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;)Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;

    move-result-object p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlinePreMarketOrderAllTypeEnum;->AMOUNT:Lcom/gateio/biz/kline/utlis/KlinePreMarketOrderAllTypeEnum;

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lcom/gateio/biz/kline/utlis/KlinePreMarketOrderAllTypeEnum;->ORDER_AMOUNT:Lcom/gateio/biz/kline/utlis/KlinePreMarketOrderAllTypeEnum;

    .line 5
    :goto_1
    invoke-virtual {p2, v0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;->setOrderAllType(Lcom/gateio/biz/kline/utlis/KlinePreMarketOrderAllTypeEnum;)V

    .line 6
    iget-object p2, p0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment$showAllTypeSelector$1;->this$0:Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;

    invoke-static {p2}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;->access$getViewModel(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;)Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;->getCurrency()Lcom/gateio/biz/kline/entity/KlineCurrencyPair;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;->access$resetAllTabHeadUI(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;Lcom/gateio/biz/kline/entity/KlineCurrencyPair;)V

    .line 7
    iget-object p2, p0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment$showAllTypeSelector$1;->this$0:Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;

    invoke-static {p2}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;->access$get_uiAdapter$p(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;)Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;

    move-result-object p2

    iget-object v0, p0, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment$showAllTypeSelector$1;->this$0:Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;

    invoke-static {v0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;->access$getViewModel(Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderFragment;)Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/gateio/biz/kline/fragment/premarket/order/PreMarketOrderViewModel;->getOrderAllType()Lcom/gateio/biz/kline/utlis/KlinePreMarketOrderAllTypeEnum;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/gateio/biz/kline/adapter/KlinePremarketOrderAdapter;->setOrderAllType(Lcom/gateio/biz/kline/utlis/KlinePreMarketOrderAllTypeEnum;)V

    .line 8
    new-instance p2, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinderEventMap;

    if-nez p1, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    const-string/jumbo p1, "amount"

    goto :goto_3

    :cond_3
    :goto_2
    const-string/jumbo p1, "order price"

    :goto_3
    const-string/jumbo v0, "display_mode"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "Order_Book_Display_Switch"

    .line 10
    invoke-direct {p2, v0, p1}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinderEventMap;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-static {p2}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    if-eqz p3, :cond_4

    .line 12
    invoke-virtual {p3}, Landroid/app/Dialog;->dismiss()V

    :cond_4
    return-void
.end method
