.class public Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;
.super Ljava/lang/Object;
.source "BaseContractPopupWindowClickEvent.java"

# interfaces
.implements Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent$ContractNavigation;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent<",
        "Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent$ContractNavigation;",
        ">;"
    }
.end annotation


# static fields
.field public static final ICEBERG_STRATEGY:Ljava/lang/String; = "ICEBERG_STRATEGY"

.field public static final TWAP:Ljava/lang/String; = "TWAP"

.field public static final base:Ljava/lang/String; = "base"

.field public static final bbo_more:Ljava/lang/String; = "bbo_more"

.field public static final bbo_window:Ljava/lang/String; = "bbo_window"

.field public static final conditional_limit:Ljava/lang/String; = "conditional_limit"

.field public static final conditional_market:Ljava/lang/String; = "conditional_market"

.field public static final deposit:Ljava/lang/String; = "deposit"

.field public static final fun_rate_history:Ljava/lang/String; = "fun_rate_history"

.field public static final fund_password_cancel:Ljava/lang/String; = "fund_password_cancel"

.field public static final fund_password_change:Ljava/lang/String; = "fund_password_change"

.field public static final fund_password_confirm:Ljava/lang/String; = "fund_password_confirm"

.field public static final fund_password_faceid:Ljava/lang/String; = "fund_password_faceid"

.field public static final fund_rate_more:Ljava/lang/String; = "fund_rate_more"

.field public static final fund_rate_time:Ljava/lang/String; = "fund_rate_time"

.field public static final iceberg_more:Ljava/lang/String; = "iceberg_more"

.field public static final iceberg_window:Ljava/lang/String; = "iceberg_window"

.field public static final limit_order:Ljava/lang/String; = "limit_order"

.field public static final liquidation_price_more:Ljava/lang/String; = "liquidation_price_more"

.field public static final liquidation_price_window:Ljava/lang/String; = "liquidation_price_window"

.field public static final margin_rate_more:Ljava/lang/String; = "margin_rate_more"

.field public static final margin_rate_window:Ljava/lang/String; = "margin_rate_window"

.field public static final market_order:Ljava/lang/String; = "market_order"

.field public static final reduceonly_more:Ljava/lang/String; = "reduceonly_more"

.field public static final reduceonly_window:Ljava/lang/String; = "reduceonly_window"

.field public static final tpsl_more:Ljava/lang/String; = "tpsl_more"

.field public static final tpsl_window:Ljava/lang/String; = "tpsl_window"

.field public static final trailing_stop:Ljava/lang/String; = "trailing_stop"

.field public static final transfer:Ljava/lang/String; = "transfer"

.field public static final unit:Ljava/lang/String; = "unit"

.field public static final usdt:Ljava/lang/String; = "usdt"

.field public static final usdt_cost:Ljava/lang/String; = "usdt_cost"


# instance fields
.field button_name:Ljava/lang/String;

.field input_amount:Ljava/lang/String;

.field last_price:Ljava/lang/String;

.field leverage_change:Ljava/lang/String;

.field order_price:Ljava/lang/String;

.field order_type:Ljava/lang/String;

.field unit_switch:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;->button_name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;->order_type:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;->button_name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;->button_name:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;->leverage_change:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;->button_name:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;->input_amount:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;->unit_switch:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;->order_price:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;->last_price:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public body()Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent$ContractNavigation;
    .locals 2

    .line 2
    new-instance v0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent$ContractNavigation;

    invoke-direct {v0}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent$ContractNavigation;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;->order_type:Ljava/lang/String;

    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;->order_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent$ContractNavigation;->setOrder_type(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;->button_name:Ljava/lang/String;

    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;->button_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent$ContractNavigation;->setButton_name(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;->leverage_change:Ljava/lang/String;

    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object v1, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;->leverage_change:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent$ContractNavigation;->setLeverage_change(Ljava/lang/String;)V

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;->input_amount:Ljava/lang/String;

    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;->input_amount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent$ContractNavigation;->setInput_amount(Ljava/lang/String;)V

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;->unit_switch:Ljava/lang/String;

    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;->unit_switch:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent$ContractNavigation;->setUnit_switch(Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;->order_price:Ljava/lang/String;

    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;->order_price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent$ContractNavigation;->setOrder_price(Ljava/lang/String;)V

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;->last_price:Ljava/lang/String;

    invoke-static {v1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 16
    iget-object v1, p0, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;->last_price:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent$ContractNavigation;->setLast_price(Ljava/lang/String;)V

    :cond_6
    return-object v0
.end method

.method public bridge synthetic body()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent;->body()Lcom/gateio/biz/base/datafinder/futures/event/BaseContractPopupWindowClickEvent$ContractNavigation;

    move-result-object v0

    return-object v0
.end method

.method public eventName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "contract_popup_window_click"

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
