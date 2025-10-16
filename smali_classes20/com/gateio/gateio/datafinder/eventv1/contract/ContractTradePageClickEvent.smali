.class public Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradePageClickEvent;
.super Lcom/gateio/biz/base/datafinder/futures/event/BaseContractTradePageClickEvent;
.source "ContractTradePageClickEvent.java"


# static fields
.field public static final adjust_leverage_cross:Ljava/lang/String; = "adjust_leverage_cross"

.field public static final adjust_leverage_isolate:Ljava/lang/String; = "adjust_leverage_isolate"

.field public static final bbo_no:Ljava/lang/String; = "bbo_no"

.field public static final bbo_yes:Ljava/lang/String; = "bbo_yes"

.field public static final chat:Ljava/lang/String; = "chat"

.field public static final checkbox_iceberg_no:Ljava/lang/String; = "checkbox_iceberg_no"

.field public static final checkbox_iceberg_yes:Ljava/lang/String; = "checkbox_iceberg_yes"

.field public static final checkbox_reduceonly_no:Ljava/lang/String; = "checkbox_reduceonly_no"

.field public static final checkbox_reduceonly_yes:Ljava/lang/String; = "checkbox_reduceonly_yes"

.field public static final checkbox_tpsl_no:Ljava/lang/String; = "checkbox_tpsl_no"

.field public static final checkbox_tpsl_yes:Ljava/lang/String; = "checkbox_tpsl_yes"

.field public static final closed_positions:Ljava/lang/String; = "closed_positions"

.field public static final closed_positions_current:Ljava/lang/String; = "closed_positions_current"

.field public static final end_time:Ljava/lang/String; = "end_time"

.field public static final est_value:Ljava/lang/String; = "est_value"

.field public static final filter:Ljava/lang/String; = "filter"

.field public static final filter_market:Ljava/lang/String; = "filter_market"

.field public static final leverage_add_subtract_enter:Ljava/lang/String; = "leverage_add_subtract_enter"

.field public static final leverage_click_enter:Ljava/lang/String; = "leverage_click_enter"

.field public static final leverage_manual_enter:Ljava/lang/String; = "leverage_manual_enter"

.field public static final liquidation_detail:Ljava/lang/String; = "liquidation_detail"

.field public static final list_market:Ljava/lang/String; = "list_market"

.field public static final one_day:Ljava/lang/String; = "one_day"

.field public static final one_hundred_eighty_days:Ljava/lang/String; = "one_hundred_eighty_days"

.field public static final order_adjust_leverage:Ljava/lang/String; = "order_adjust_leverage"

.field public static final order_detail:Ljava/lang/String; = "order_detail"

.field public static final order_history:Ljava/lang/String; = "order_history"

.field public static final order_history_conditional:Ljava/lang/String; = "order_history_conditional"

.field public static final order_history_current:Ljava/lang/String; = "order_history_current"

.field public static final order_history_limit_market:Ljava/lang/String; = "order_history_limit_market"

.field public static final orderbook_amount:Ljava/lang/String; = "orderbook_amount"

.field public static final orderbook_amount_price:Ljava/lang/String; = "orderbook_amount_price"

.field public static final orderbook_andication_turn:Ljava/lang/String; = "orderbook_andication_turn"

.field public static final orderbook_asks:Ljava/lang/String; = "orderbook_asks"

.field public static final orderbook_bids:Ljava/lang/String; = "orderbook_bids"

.field public static final orderbook_default:Ljava/lang/String; = "orderbook_default"

.field public static final orderbook_mark_price:Ljava/lang/String; = "orderbook_mark_price"

.field public static final orderbook_more:Ljava/lang/String; = "orderbook_more"

.field public static final orderbook_price:Ljava/lang/String; = "orderbook_price"

.field public static final perp_guide:Ljava/lang/String; = "perp_guide"

.field public static final perp_order_page:Ljava/lang/String; = "perp_order_page"

.field public static final perp_transfer_popup:Ljava/lang/String; = "perp_transfer_popup"

.field public static final position_details_future:Ljava/lang/String; = "position_details_future"

.field public static final position_details_kline:Ljava/lang/String; = "position_details_kline"

.field public static final position_details_share:Ljava/lang/String; = "position_details_share"

.field public static final settlement_detail:Ljava/lang/String; = "settlement_detail"

.field public static final seven_days:Ljava/lang/String; = "seven_days"

.field public static final small_chart_close:Ljava/lang/String; = "small_chart_close"

.field public static final small_chart_open:Ljava/lang/String; = "small_chart_open"

.field public static final start_time:Ljava/lang/String; = "start_time"

.field public static final thirty_days:Ljava/lang/String; = "thirty_days"

.field public static final trade_history:Ljava/lang/String; = "trade_history"

.field public static final trade_history_current:Ljava/lang/String; = "trade_history_current"

.field public static final transaction_history:Ljava/lang/String; = "transaction_history"

.field public static final wctc:Ljava/lang/String; = "wctc"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractTradePageClickEvent;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractTradePageClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
