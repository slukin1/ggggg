.class final Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FlexibleFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/fiatotclib/view/TradeFilterConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "tradeFilterConfig",
        "Lcom/gateio/fiatotclib/view/TradeFilterConfig;",
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
.field final synthetic this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;


# direct methods
.method constructor <init>(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

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
    .line 42
    .line 43
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/fiatotclib/view/TradeFilterConfig;

    invoke-virtual {p0, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$1;->invoke(Lcom/gateio/fiatotclib/view/TradeFilterConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/fiatotclib/view/TradeFilterConfig;)V
    .locals 7
    .param p1    # Lcom/gateio/fiatotclib/view/TradeFilterConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/TradeFilterConfig;->getSaveFilter()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string/jumbo v2, "GT_STORAGE_TRADE_FILTER_CONFIG_%s_%s"

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v6}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$getFiat$p(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$isBuy(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    .line 4
    invoke-static {v0, p1, v5, v1, v5}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v6}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$getFiat$p(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v1

    iget-object v1, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$isBuy(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v4, v5}, Lcom/gateio/lib/storage/GTStorage;->deleteKV$default(Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v0, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$setTradeFilterConfig$p(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Lcom/gateio/fiatotclib/view/TradeFilterConfig;)V

    .line 7
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v0, p1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$updateBadgeUI(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Lcom/gateio/fiatotclib/view/TradeFilterConfig;)V

    .line 8
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-virtual {p1}, Lcom/gateio/fiatotclib/view/TradeFilterConfig;->getFiat()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$updateShieldUI(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v0, v3}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$refresh(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;Z)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment$onViewCreated$1;->this$0:Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;

    invoke-static {v0}, Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;->access$getSharedP2pTradeRootViewModel(Lcom/gateio/fiatotclib/function/flexible/FlexibleFragment;)Lcom/gateio/fiatotclib/function/trade/FiatOtcP2pTradeRootViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gateio/fiatotclib/function/trade/FiatOtcP2pTradeRootViewModel;->updateTradeFilterConfig(Lcom/gateio/fiatotclib/view/TradeFilterConfig;)V

    return-void
.end method
