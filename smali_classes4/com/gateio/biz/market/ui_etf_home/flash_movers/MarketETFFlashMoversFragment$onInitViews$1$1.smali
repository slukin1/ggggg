.class final Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversFragment$onInitViews$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketETFFlashMoversFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversFragment;->onInitViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/gateio/biz/market/repository/model/MarketETFHomeFlashMoversModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "itemData",
        "Lcom/gateio/biz/market/repository/model/MarketETFHomeFlashMoversModel;",
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversFragment$onInitViews$1$1;->this$0:Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversFragment;

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
    check-cast p1, Lcom/gateio/biz/market/repository/model/MarketETFHomeFlashMoversModel;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversFragment$onInitViews$1$1;->invoke(Lcom/gateio/biz/market/repository/model/MarketETFHomeFlashMoversModel;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/gateio/biz/market/repository/model/MarketETFHomeFlashMoversModel;)V
    .locals 7
    .param p1    # Lcom/gateio/biz/market/repository/model/MarketETFHomeFlashMoversModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/gateio/biz/market/repository/model/MarketETFHomeFlashMoversModel;->getMarket()Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "_"

    aput-object v2, v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, ""

    if-eqz v0, :cond_2

    .line 3
    :try_start_1
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v1

    :cond_3
    if-eqz v0, :cond_5

    .line 4
    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v0

    goto :goto_2

    :cond_5
    :goto_1
    move-object v3, v1

    .line 5
    :goto_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/4 p1, 0x1

    :cond_7
    if-eqz p1, :cond_8

    goto :goto_4

    .line 6
    :cond_8
    iget-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversFragment$onInitViews$1$1;->this$0:Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversFragment;->getMarketCallback()Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi$DefaultImpls;->jumpToTrades$default(Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_9
    :goto_4
    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    iget-object v0, p0, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversFragment$onInitViews$1$1;->this$0:Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversFragment;

    invoke-static {v0}, Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversFragment;->access$getTAG$p(Lcom/gateio/biz/market/ui_etf_home/flash_movers/MarketETFFlashMoversFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ", ETF\u843d\u5730\u9875-\u6da8\u901f\u699c\uff0c\u70b9\u51fb\u8df3\u8f6c\u4ea4\u6613\u5931\u8d25, \u9519\u8bef\u4fe1\u606f\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/gateio/lib/logger/GTLog;->w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_a
    :goto_5
    const-string/jumbo p1, "button_name"

    const-string/jumbo v0, "fastest_gainers_click"

    .line 9
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v0, "etf_product_page_click"

    invoke-static {v0, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
