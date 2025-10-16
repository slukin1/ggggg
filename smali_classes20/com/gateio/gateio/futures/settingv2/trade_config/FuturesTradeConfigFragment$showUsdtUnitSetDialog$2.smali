.class final Lcom/gateio/gateio/futures/settingv2/trade_config/FuturesTradeConfigFragment$showUsdtUnitSetDialog$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FuturesTradeConfigFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/futures/settingv2/trade_config/FuturesTradeConfigFragment;->showUsdtUnitSetDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Landroid/app/Dialog;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
        "",
        "text",
        "",
        "isCheck",
        "",
        "dialog",
        "Landroid/app/Dialog;",
        "invoke",
        "(Ljava/lang/Integer;Ljava/lang/String;ZLandroid/app/Dialog;)V"
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
.field final synthetic this$0:Lcom/gateio/gateio/futures/settingv2/trade_config/FuturesTradeConfigFragment;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/futures/settingv2/trade_config/FuturesTradeConfigFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/futures/settingv2/trade_config/FuturesTradeConfigFragment$showUsdtUnitSetDialog$2;->this$0:Lcom/gateio/gateio/futures/settingv2/trade_config/FuturesTradeConfigFragment;

    .line 3
    const/4 p1, 0x4

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Landroid/app/Dialog;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/gateio/gateio/futures/settingv2/trade_config/FuturesTradeConfigFragment$showUsdtUnitSetDialog$2;->invoke(Ljava/lang/Integer;Ljava/lang/String;ZLandroid/app/Dialog;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;Ljava/lang/String;ZLandroid/app/Dialog;)V
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/app/Dialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p2, 0x0

    const-string/jumbo p3, "/moduleFutures/provider/futures_failt_dispatcher"

    const/4 p4, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 3
    sget-object p1, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;

    sget-object v0, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->COIN:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    invoke-virtual {p1, v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->putFuturesEnum(Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;)V

    .line 4
    invoke-static {p3}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;

    if-eqz p3, :cond_1

    move-object p2, p1

    check-cast p2, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, p4}, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;->notifyZhang2Coin(Z)V

    .line 5
    :cond_2
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;

    const-string/jumbo p2, "currency"

    invoke-direct {p1, p2}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    goto/16 :goto_3

    :cond_3
    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    .line 6
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p4, :cond_7

    .line 7
    sget-object p1, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;

    sget-object v0, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->U:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    invoke-virtual {p1, v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->putFuturesEnum(Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;)V

    .line 8
    invoke-static {p3}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;

    if-eqz p3, :cond_5

    move-object p2, p1

    check-cast p2, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;

    :cond_5
    if-eqz p2, :cond_6

    invoke-interface {p2, p4}, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;->notifyZhang2Coin(Z)V

    .line 9
    :cond_6
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;

    const-string/jumbo p2, "usdt"

    invoke-direct {p1, p2}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    goto :goto_3

    :cond_7
    :goto_1
    if-nez p1, :cond_8

    goto :goto_2

    .line 10
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    .line 11
    sget-object p1, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;

    sget-object v0, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->U_C:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    invoke-virtual {p1, v0}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->putFuturesEnum(Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;)V

    .line 12
    invoke-static {p3}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;

    if-eqz p3, :cond_9

    move-object p2, p1

    check-cast p2, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;

    :cond_9
    if-eqz p2, :cond_a

    invoke-interface {p2, p4}, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;->notifyZhang2Coin(Z)V

    .line 13
    :cond_a
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;

    const-string/jumbo p2, "usdt_cost"

    invoke-direct {p1, p2}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    goto :goto_3

    :cond_b
    :goto_2
    if-nez p1, :cond_c

    goto :goto_3

    .line 14
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p4, 0x3

    if-ne p1, p4, :cond_f

    .line 15
    sget-object p1, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->INSTANCE:Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;

    sget-object p4, Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;->ZHANG:Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;

    invoke-virtual {p1, p4}, Lcom/gateio/biz/base/futures/FuturesCoinTypeUtils;->putFuturesEnum(Lcom/gateio/biz/base/futures/FuturesCoinTypeEnum;)V

    .line 16
    invoke-static {p3}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;

    if-eqz p3, :cond_d

    move-object p2, p1

    check-cast p2, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;

    :cond_d
    if-eqz p2, :cond_e

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/gateio/biz/exchange/service/provider/FuturesFailtDispatcherApi;->notifyZhang2Coin(Z)V

    .line 17
    :cond_e
    new-instance p1, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;

    const-string/jumbo p2, "cont"

    invoke-direct {p1, p2}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractMoreChooseClickEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    .line 18
    :cond_f
    :goto_3
    iget-object p1, p0, Lcom/gateio/gateio/futures/settingv2/trade_config/FuturesTradeConfigFragment$showUsdtUnitSetDialog$2;->this$0:Lcom/gateio/gateio/futures/settingv2/trade_config/FuturesTradeConfigFragment;

    invoke-static {p1}, Lcom/gateio/gateio/futures/settingv2/trade_config/FuturesTradeConfigFragment;->access$updateSettings(Lcom/gateio/gateio/futures/settingv2/trade_config/FuturesTradeConfigFragment;)V

    return-void
.end method
