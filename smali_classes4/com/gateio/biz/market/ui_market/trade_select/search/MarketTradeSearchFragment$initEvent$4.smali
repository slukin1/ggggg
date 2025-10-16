.class final Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$4;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketTradeSearchFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketTradeSearchFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketTradeSearchFragment.kt\ncom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,475:1\n1855#2,2:476\n*S KotlinDebug\n*F\n+ 1 MarketTradeSearchFragment.kt\ncom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$4\n*L\n192#1:476,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$4;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$4;->invoke(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment$initEvent$4;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;->access$getMHistoryItemViews$p(Lcom/gateio/biz/market/ui_market/trade_select/search/MarketTradeSearchFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/biz/market/weight/MarketSelectHistoryItemView;

    .line 4
    invoke-virtual {v1}, Lcom/gateio/biz/market/weight/MarketSelectHistoryItemView;->getPrimaryKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gateio/lib/utils/ext/FormatExtensionsKt;->value(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Lcom/gateio/biz/market/weight/MarketSelectHistoryItemView;->refreshChange(Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    goto :goto_0

    :cond_1
    return-void
.end method
