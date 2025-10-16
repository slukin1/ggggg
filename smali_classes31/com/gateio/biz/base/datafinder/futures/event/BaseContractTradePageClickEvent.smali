.class public Lcom/gateio/biz/base/datafinder/futures/event/BaseContractTradePageClickEvent;
.super Ljava/lang/Object;
.source "BaseContractTradePageClickEvent.java"

# interfaces
.implements Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/base/datafinder/futures/event/BaseContractTradePageClickEvent$ContractTopNavigation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent<",
        "Lcom/gateio/biz/base/datafinder/futures/event/BaseContractTradePageClickEvent$ContractTopNavigation;",
        ">;"
    }
.end annotation


# static fields
.field public static final activity_trade:Ljava/lang/String; = "activity_trade"

.field public static final adjust_margin_cross:Ljava/lang/String; = "adjust_margin_cross"

.field public static final adjust_margin_isolate:Ljava/lang/String; = "adjust_margin_isolate"

.field public static final closed_positions_navigator_share:Ljava/lang/String; = "closed_positions_navigator_share"

.field public static final closed_positions_post_share:Ljava/lang/String; = "closed_positions_post_share"

.field public static final closed_positions_share:Ljava/lang/String; = "order_history_post_share"

.field public static final contract_events_click:Ljava/lang/String; = "contract_events_click"

.field public static final hedgemode_close:Ljava/lang/String; = "hedgemode_close"

.field public static final hedgemode_open:Ljava/lang/String; = "hedgemode_open"

.field public static final list_market_add:Ljava/lang/String; = "list_market_add"

.field public static final list_market_btc_margined:Ljava/lang/String; = "list_market_btc_margined"

.field public static final list_market_delete:Ljava/lang/String; = "list_market_delete"

.field public static final list_market_favorites:Ljava/lang/String; = "list_market_favorites"

.field public static final list_market_quick_add:Ljava/lang/String; = "list_market_quick_add"

.field public static final list_market_search:Ljava/lang/String; = "list_market_search"

.field public static final list_market_usdt_margined:Ljava/lang/String; = "list_market_usdt_margined"

.field public static final list_market_zones:Ljava/lang/String; = "list_market_zones"

.field public static final open_orders_ChaseLimitOrder:Ljava/lang/String; = "open_orders_ChaseLimitOrder"

.field public static final open_orders_TS:Ljava/lang/String; = "open_orders_TS"

.field public static final open_orders_TWAP:Ljava/lang/String; = "open_orders_TWAP"

.field public static final order_history_navigator_share:Ljava/lang/String; = "order_history_navigator_share"

.field public static final order_history_post_share:Ljava/lang/String; = "order_history_post_share"

.field public static final order_history_share:Ljava/lang/String; = "order_history_share"


# instance fields
.field button_name:Ljava/lang/String;

.field trade_type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractTradePageClickEvent;->button_name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractTradePageClickEvent;->button_name:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractTradePageClickEvent;->trade_type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public body()Lcom/gateio/biz/base/datafinder/futures/event/BaseContractTradePageClickEvent$ContractTopNavigation;
    .locals 2

    .line 2
    new-instance v0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractTradePageClickEvent$ContractTopNavigation;

    invoke-direct {v0}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractTradePageClickEvent$ContractTopNavigation;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractTradePageClickEvent;->button_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractTradePageClickEvent$ContractTopNavigation;->setButton_name(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractTradePageClickEvent;->trade_type:Ljava/lang/String;

    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractTradePageClickEvent;->trade_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractTradePageClickEvent$ContractTopNavigation;->setTrade_type(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic body()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractTradePageClickEvent;->body()Lcom/gateio/biz/base/datafinder/futures/event/BaseContractTradePageClickEvent$ContractTopNavigation;

    move-result-object v0

    return-object v0
.end method

.method public eventName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "contract_trade_page_click"

    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
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
.end method

.method public synthetic parseBodyToJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lh7/a;->a(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
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
.end method

.method public synthetic parseBodyToJSONObjectWithValidation()Lorg/json/JSONObject;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lh7/a;->b(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
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
.end method

.method public synthetic printLog()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lh7/a;->c(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)Z

    .line 4
    move-result v0

    .line 5
    return v0
    .line 6
    .line 7
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
.end method
