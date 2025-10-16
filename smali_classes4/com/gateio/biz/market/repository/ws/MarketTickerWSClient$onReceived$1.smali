.class final Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$onReceived$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketTickerWSClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->onReceived(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
        "SMAP\nMarketTickerWSClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketTickerWSClient.kt\ncom/gateio/biz/market/repository/ws/MarketTickerWSClient$onReceived$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,352:1\n766#2:353\n857#2,2:354\n1855#2,2:356\n*S KotlinDebug\n*F\n+ 1 MarketTickerWSClient.kt\ncom/gateio/biz/market/repository/ws/MarketTickerWSClient$onReceived$1\n*L\n345#1:353\n345#1:354,2\n346#1:356,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dto:Lcom/gateio/biz/market/service/model/MarketDynamicDto;

.field final synthetic this$0:Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$onReceived$1;->this$0:Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$onReceived$1;->$dto:Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
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
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$onReceived$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$onReceived$1;->this$0:Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;

    invoke-static {v0}, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;->access$getMOnReceivedListeners$p(Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/gateio/biz/market/service/router/provider/MarketWSApi$OnReceivedListener;

    .line 5
    invoke-interface {v3}, Lcom/gateio/biz/market/service/router/provider/MarketWSApi$OnReceivedListener;->isActive()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/gateio/biz/market/repository/ws/MarketTickerWSClient$onReceived$1;->$dto:Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gateio/biz/market/service/router/provider/MarketWSApi$OnReceivedListener;

    const-string/jumbo v3, "MARKET_WS_FAILED_TYPE_SPOT"

    .line 9
    invoke-interface {v2, v3, v0}, Lcom/gateio/biz/market/service/router/provider/MarketWSApi$OnReceivedListener;->onReceived(Ljava/lang/String;Lcom/gateio/biz/market/service/model/MarketDynamicDto;)V

    goto :goto_1

    :cond_2
    return-void
.end method
