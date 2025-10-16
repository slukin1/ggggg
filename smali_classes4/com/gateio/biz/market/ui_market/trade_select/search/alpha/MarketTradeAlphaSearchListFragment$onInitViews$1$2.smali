.class final synthetic Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$onInitViews$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MarketTradeAlphaSearchListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->onInitViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v1, 0x2

    .line 2
    .line 3
    const-class v3, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;

    .line 4
    .line 5
    const-string/jumbo v4, "onRefreshRepeatHttpLoop"

    .line 6
    .line 7
    const-string/jumbo v5, "onRefreshRepeatHttpLoop(ZLjava/util/Map;)V"

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    return-void
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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment$onInitViews$1$2;->invoke(ZLjava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZLjava/util/Map;)V
    .locals 1
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/gateio/biz/market/service/model/MarketAlphaDataBean;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;

    invoke-static {v0, p1, p2}, Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;->access$onRefreshRepeatHttpLoop(Lcom/gateio/biz/market/ui_market/trade_select/search/alpha/MarketTradeAlphaSearchListFragment;ZLjava/util/Map;)V

    return-void
.end method
