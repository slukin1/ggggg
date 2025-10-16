.class final Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapFragment$onInitViews$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketETFHeatmapFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapFragment;->onInitViews(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/MotionEvent;",
        "Lcom/gateio/biz/market/weight/treemap/AndroidMapItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "motionEvent",
        "Landroid/view/MotionEvent;",
        "androidMapItem",
        "Lcom/gateio/biz/market/weight/treemap/AndroidMapItem;",
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
.field final synthetic this$0:Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapFragment;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapFragment$onInitViews$1;->this$0:Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapFragment;

    .line 3
    const/4 p1, 0x2

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
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    check-cast p2, Lcom/gateio/biz/market/weight/treemap/AndroidMapItem;

    invoke-virtual {p0, p1, p2}, Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapFragment$onInitViews$1;->invoke(Landroid/view/MotionEvent;Lcom/gateio/biz/market/weight/treemap/AndroidMapItem;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/MotionEvent;Lcom/gateio/biz/market/weight/treemap/AndroidMapItem;)V
    .locals 13
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gateio/biz/market/weight/treemap/AndroidMapItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/gateio/biz/market/weight/treemap/AndroidMapItem;->getCode()Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x1

    new-array v1, p1, [Ljava/lang/String;

    const-string/jumbo p2, "_"

    const/4 v6, 0x0

    aput-object p2, v1, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Ljava/lang/String;

    if-eqz v8, :cond_1

    .line 5
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_5

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapFragment$onInitViews$1;->this$0:Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapFragment;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapFragment;->getMarketCallback()Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;

    move-result-object v7

    if-eqz v7, :cond_6

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi$DefaultImpls;->jumpToTrades$default(Lcom/gateio/biz/market/service/router/provider/MarketCallbackApi;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketLabelMarketEnum;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_5
    :goto_3
    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    iget-object p2, p0, Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapFragment$onInitViews$1;->this$0:Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapFragment;

    invoke-static {p2}, Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapFragment;->access$getTAG$p(Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, ", ETF\u843d\u5730\u9875-\u677f\u5757\u70ed\u529b\u56fe\uff0c\u70b9\u51fb\u8df3\u8f6c\u4ea4\u6613\u5931\u8d25, \u9519\u8bef\u4fe1\u606f\uff1a"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/gateio/lib/logger/GTLog;->w$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_6
    :goto_4
    const-string/jumbo p1, "button_name"

    const-string/jumbo p2, "heatmap_area_click"

    .line 9
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo p2, "etf_product_page_click"

    invoke-static {p2, p1}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
