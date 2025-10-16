.class final Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5$onStaticDataChanged$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketTradeHolderItemV5.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->onStaticDataChanged(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "it",
        "Landroid/view/View;",
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
.field final synthetic $item:Lcom/gateio/biz/market/service/model/MarketStaticDto;

.field final synthetic this$0:Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;


# direct methods
.method constructor <init>(Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;Lcom/gateio/biz/market/service/model/MarketStaticDto;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5$onStaticDataChanged$1$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5$onStaticDataChanged$1$1;->$item:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    .line 5
    const/4 p1, 0x1

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
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5$onStaticDataChanged$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    move-result-object p1

    invoke-interface {p1}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5$onStaticDataChanged$1$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/adapter/IBaseMarketHolderItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "/moduleLogin/activity/login"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1c

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/gateio/lib/router/GTRouter;->navigation$default(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;Lcom/alibaba/android/arouter/facade/callback/NavigationCallback;ILjava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5$onStaticDataChanged$1$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->getDismissDialog()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5$onStaticDataChanged$1$1;->this$0:Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;

    invoke-virtual {p1}, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5;->getMView()Lcom/gateio/biz/market/ui_market/MarketContractList$IView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/gateio/biz/market/ui_market/trade_select/adapter/v5/MarketTradeHolderItemV5$onStaticDataChanged$1$1;->$item:Lcom/gateio/biz/market/service/model/MarketStaticDto;

    invoke-interface {p1, v0}, Lcom/gateio/biz/market/ui_market/MarketContractList$IOperationView;->onFavClick(Lcom/gateio/biz/market/service/model/MarketStaticDto;)V

    :cond_1
    return-void
.end method
