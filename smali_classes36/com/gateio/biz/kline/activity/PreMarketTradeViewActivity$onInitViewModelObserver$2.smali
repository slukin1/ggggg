.class final Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$onInitViewModelObserver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PreMarketTradeViewActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->onInitViewModelObserver(Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;


# direct methods
.method constructor <init>(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$onInitViewModelObserver$2;->this$0:Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;

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

    invoke-virtual {p0, p1}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$onInitViewModelObserver$2;->invoke(Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$onInitViewModelObserver$2;->this$0:Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;

    invoke-static {v0}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->access$getMViewBinding(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;)Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;

    move-result-object v0

    iget-object v1, p0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$onInitViewModelObserver$2;->this$0:Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;

    .line 3
    iget-object v2, v0, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->klineTitleView:Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getIcon_link()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getCurrency()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getFull_name()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string/jumbo v5, "--"

    :cond_2
    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getType()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v2, v3, v4, v5, v7}, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;->updatePair(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-object v0, v0, Lcom/gateio/biz/kline/databinding/ActivityPreMarketTradeViewBinding;->klineTitleView:Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;

    sget-object v2, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->Companion:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus$Companion;

    invoke-virtual {p1}, Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;->getStatus_code()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus$Companion;->getByStatus(Ljava/lang/Integer;)Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/gateio/biz/kline/widget/KlinePreMintTitleView;->updateTagPreMarket(Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;)V

    .line 5
    invoke-static {v1, p1}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->access$customSetBottomVisible(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;Lcom/gateio/biz/kline/entity/NetPreMarketCurrency;)V

    .line 6
    iget-object p1, p0, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity$onInitViewModelObserver$2;->this$0:Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;

    invoke-static {p1}, Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;->access$refreshTitlePriceVisible(Lcom/gateio/biz/kline/activity/PreMarketTradeViewActivity;)V

    return-void
.end method
