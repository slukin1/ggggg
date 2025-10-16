.class public Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;
.super Ljava/lang/Object;
.source "ContractSecondaryNavigationClickEvent.java"

# interfaces
.implements Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent$ContractSecondaryNavigation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent<",
        "Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent$ContractSecondaryNavigation;",
        ">;"
    }
.end annotation


# static fields
.field public static final ChaseLimitOrder_cancel:Ljava/lang/String; = "ChaseLimitOrder_cancel"

.field public static final TriggerReverse_click:Ljava/lang/String; = "TriggerReverse_click"

.field public static final a_z_orders:Ljava/lang/String; = "a_z_orders"

.field public static final adjust_leverage:Ljava/lang/String; = "adjust_leverage"

.field public static final all_open_orders:Ljava/lang/String; = "all_open_orders"

.field public static final asset:Ljava/lang/String; = "asset"

.field public static final asset_borrow:Ljava/lang/String; = "asset-borrow"

.field public static final asset_convert:Ljava/lang/String; = "asset-convert"

.field public static final asset_deposit:Ljava/lang/String; = "asset-deposit"

.field public static final asset_transfer:Ljava/lang/String; = "asset-transfer"

.field public static final by_createtime:Ljava/lang/String; = "by_createtime"

.field public static final by_sl_trigger:Ljava/lang/String; = "by_sl_trigger"

.field public static final by_tp_trigger:Ljava/lang/String; = "by_tp_trigger"

.field public static final by_ts_trigger:Ljava/lang/String; = "by_ts_trigger"

.field public static final cancel_all:Ljava/lang/String; = "cancel_all"

.field public static final close:Ljava/lang/String; = "close"

.field public static final close_all:Ljava/lang/String; = "close_all"

.field public static final conditional_cancel:Ljava/lang/String; = "conditional_cancel"

.field public static final conditional_order:Ljava/lang/String; = "conditional_order"

.field public static final conditional_orders:Ljava/lang/String; = "conditional_orders"

.field public static final conditional_orders_edit:Ljava/lang/String; = "conditional_orders_edit"

.field public static final conditional_tp_sl:Ljava/lang/String; = "conditional_tp_sl"

.field public static final current_market_only:Ljava/lang/String; = "current_market_only"

.field public static final deposit:Ljava/lang/String; = "deposit"

.field public static final edit:Ljava/lang/String; = "edit"

.field public static final entire_tpsl:Ljava/lang/String; = "entire_tpsl"

.field public static final iceberg_orders:Ljava/lang/String; = "iceberg_orders"

.field public static final isolated_margin_add:Ljava/lang/String; = "isolated_margin_add"

.field public static final isolated_margin_adjust:Ljava/lang/String; = "isolated_margin_adjust"

.field public static final isolated_margin_reduce:Ljava/lang/String; = "isolated_margin_reduce"

.field public static final limit_cancel:Ljava/lang/String; = "limit_cancel"

.field public static final limit_order:Ljava/lang/String; = "limit_order"

.field public static final limit_orders:Ljava/lang/String; = "limit_orders"

.field public static final limit_orders_edit:Ljava/lang/String; = "limit_orders_edit"

.field public static final limit_tp_sl:Ljava/lang/String; = "limit_tp_sl"

.field public static final liquidation_price:Ljava/lang/String; = "liquidation_price"

.field public static final margin_level:Ljava/lang/String; = "margin_level"

.field public static final mmr_sl_confirm:Ljava/lang/String; = "mmr_sl_confirm"

.field public static final mmr_sl_tpsl:Ljava/lang/String; = "mmr_sl_tpsl"

.field public static final navigator_share:Ljava/lang/String; = "navigator_share"

.field public static final order_detail:Ljava/lang/String; = "order_detail"

.field public static final orders:Ljava/lang/String; = "orders"

.field public static final partial_tpsl:Ljava/lang/String; = "partial_tpsl"

.field public static final partial_tpsl_add:Ljava/lang/String; = "partial_tpsl_add"

.field public static final partial_tpsl_cancel:Ljava/lang/String; = "partial_tpsl_cancel"

.field public static final partial_tpsl_cancel_all:Ljava/lang/String; = "partial_tpsl_cancel_all"

.field public static final partial_tpsl_edit:Ljava/lang/String; = "partial_tpsl_edit"

.field public static final position_details:Ljava/lang/String; = "position_details"

.field public static final position_kline:Ljava/lang/String; = "position_kline"

.field public static final position_pnl_last:Ljava/lang/String; = "position_pnl_last"

.field public static final position_pnl_mark:Ljava/lang/String; = "position_pnl_mark"

.field public static final positions:Ljava/lang/String; = "positions"

.field public static final post_share:Ljava/lang/String; = "post_share"

.field public static final return_rate_click:Ljava/lang/String; = "return_rate_click"

.field public static final return_rate_mark_price:Ljava/lang/String; = "return_rate_mark_price"

.field public static final return_rate_open_price:Ljava/lang/String; = "return_rate_open_price"

.field public static final reverse:Ljava/lang/String; = "reverse"

.field public static final share:Ljava/lang/String; = "share"

.field public static final sl_tp:Ljava/lang/String; = "sl_tp"

.field public static final sl_tp_amount:Ljava/lang/String; = "sl_tp_amount"

.field public static final sort_create_time:Ljava/lang/String; = "sort_create_time"

.field public static final sort_initials:Ljava/lang/String; = "sort_initials"

.field public static final sort_positon_value:Ljava/lang/String; = "sort_positon_value"

.field public static final sort_return_amount:Ljava/lang/String; = "sort_return_amount"

.field public static final sort_return_ratio:Ljava/lang/String; = "sort_return_ratio"

.field public static final switch_cross:Ljava/lang/String; = "switch_cross"

.field public static final switch_isolated:Ljava/lang/String; = "switch_isolated"

.field public static final testnet:Ljava/lang/String; = "testnet"

.field public static final tpsl_helptool:Ljava/lang/String; = "tpsl_helptool"

.field public static final tpsl_viewmore:Ljava/lang/String; = "tpsl_viewmore"

.field public static final transfer:Ljava/lang/String; = "transfer"

.field public static final ts_tpsl:Ljava/lang/String; = "ts_tpsl"

.field public static final ts_tpsl_add:Ljava/lang/String; = "ts_tpsl_add"

.field public static final ts_tpsl_cancel:Ljava/lang/String; = "ts_tpsl_cancel"

.field public static final ts_tpsl_cancel_all:Ljava/lang/String; = "ts_tpsl_cancel_all"

.field public static final ts_tpsl_edit:Ljava/lang/String; = "ts_tpsl_edit"

.field public static final twap_cancel:Ljava/lang/String; = "twap_cancel"

.field public static final twap_orders:Ljava/lang/String; = "twap_orders"

.field public static final unrealized_pnl:Ljava/lang/String; = "unrealized_pnl"


# instance fields
.field buttonName:Ljava/lang/String;

.field firstButtonName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;->firstButtonName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;->buttonName:Ljava/lang/String;

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
.end method


# virtual methods
.method public body()Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent$ContractSecondaryNavigation;
    .locals 3

    .line 2
    new-instance v0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent$ContractSecondaryNavigation;

    iget-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;->firstButtonName:Ljava/lang/String;

    iget-object v2, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;->buttonName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent$ContractSecondaryNavigation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic body()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent;->body()Lcom/gateio/gateio/datafinder/eventv1/contract/ContractSecondaryNavigationClickEvent$ContractSecondaryNavigation;

    move-result-object v0

    return-object v0
.end method

.method public eventName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "contract_secondary_navigation_click"

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
.end method
