.class final Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapViewModel$startLoopMarketZoneData$1;
.super Ljava/lang/Object;
.source "MarketETFHeatmapViewModel.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapViewModel;->startLoopMarketZoneData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "accept"
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
.field final synthetic $intervalTime:J

.field final synthetic this$0:Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapViewModel;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapViewModel;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapViewModel$startLoopMarketZoneData$1;->this$0:Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapViewModel;

    .line 3
    .line 4
    iput-wide p2, p0, Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapViewModel$startLoopMarketZoneData$1;->$intervalTime:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
.end method


# virtual methods
.method public final accept(J)V
    .locals 4

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 2
    invoke-static {p1, p2, p1}, Lcom/gateio/lib/http/state/GTNetworkStateManager;->isNetWorkConnected$default(Landroid/content/Context;ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapViewModel$startLoopMarketZoneData$1;->this$0:Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapViewModel;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapViewModel;->marketZoneTicker()V

    .line 4
    sget-object p1, Lcom/gateio/biz/market/global/MarketGlobalDataConst;->INSTANCE:Lcom/gateio/biz/market/global/MarketGlobalDataConst;

    invoke-virtual {p1}, Lcom/gateio/biz/market/global/MarketGlobalDataConst;->getIntervalTimeZoneTickers()Ljava/lang/Long;

    move-result-object p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v0

    :goto_0
    cmp-long p2, v2, v0

    if-lez p2, :cond_4

    .line 5
    iget-wide v0, p0, Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapViewModel$startLoopMarketZoneData$1;->$intervalTime:J

    invoke-virtual {p1}, Lcom/gateio/biz/market/global/MarketGlobalDataConst;->getIntervalTimeZoneTickers()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-eqz v2, :cond_4

    .line 6
    :goto_1
    iget-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapViewModel$startLoopMarketZoneData$1;->this$0:Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapViewModel;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapViewModel;->access$getLooper$p(Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapViewModel;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapViewModel$startLoopMarketZoneData$1;->this$0:Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapViewModel;

    invoke-static {p1}, Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapViewModel;->access$startLoopMarketZoneData(Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapViewModel;)V

    :cond_4
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/gateio/biz/market/ui_etf_home/heatmap/MarketETFHeatmapViewModel$startLoopMarketZoneData$1;->accept(J)V

    return-void
.end method
