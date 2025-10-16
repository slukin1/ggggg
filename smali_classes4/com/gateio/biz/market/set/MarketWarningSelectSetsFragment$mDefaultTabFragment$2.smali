.class final Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment$mDefaultTabFragment$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketWarningSelectSetsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/gateio/biz/market/set/MarketWarningSelectTabSetsFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/gateio/biz/market/set/MarketWarningSelectTabSetsFragment;",
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
.field final synthetic this$0:Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment$mDefaultTabFragment$2;->this$0:Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment;

    .line 3
    const/4 p1, 0x0

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
.end method


# virtual methods
.method public final invoke()Lcom/gateio/biz/market/set/MarketWarningSelectTabSetsFragment;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/gateio/biz/market/set/MarketWarningSelectTabSetsFragment;->Companion:Lcom/gateio/biz/market/set/MarketWarningSelectTabSetsFragment$Companion;

    iget-object v1, p0, Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment$mDefaultTabFragment$2;->this$0:Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment;

    invoke-static {v1}, Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment;->access$getMarketType(Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment$mDefaultTabFragment$2;->this$0:Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment;

    invoke-static {v2}, Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment;->access$isTestNet(Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment;)Z

    move-result v2

    iget-object v3, p0, Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment$mDefaultTabFragment$2;->this$0:Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string/jumbo v5, "isModeVoucher"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 3
    :goto_0
    iget-object v5, p0, Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment$mDefaultTabFragment$2;->this$0:Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment;

    invoke-static {v5}, Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment;->access$getMViewModel(Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment;)Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/gateio/biz/market/viewmodel/MarketTradeSelectViewModel;->getMMarketTabsEnum()Lcom/gateio/biz/market/service/model/MarketTabsEnum;

    move-result-object v5

    iget-object v6, p0, Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment$mDefaultTabFragment$2;->this$0:Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string/jumbo v4, "MARKET_LIST_IS_SHOW_CHECKBOX"

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    invoke-static {v4}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/Boolean;)Z

    move-result v6

    move-object v4, v5

    move v5, v6

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/gateio/biz/market/set/MarketWarningSelectTabSetsFragment$Companion;->newInstance(Ljava/lang/String;ZLjava/lang/Boolean;Lcom/gateio/biz/market/service/model/MarketTabsEnum;Z)Lcom/gateio/biz/market/set/MarketWarningSelectTabSetsFragment;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment$mDefaultTabFragment$2;->this$0:Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment;

    .line 6
    new-instance v2, Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment$mDefaultTabFragment$2$1$1;

    invoke-direct {v2, v1}, Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment$mDefaultTabFragment$2$1$1;-><init>(Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment;)V

    invoke-virtual {v0, v2}, Lcom/gateio/biz/market/ui_market/trade_select/tab/MarketTradeSelectTabFragment;->setGetSkipInterceptView(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/set/MarketWarningSelectSetsFragment$mDefaultTabFragment$2;->invoke()Lcom/gateio/biz/market/set/MarketWarningSelectTabSetsFragment;

    move-result-object v0

    return-object v0
.end method
