.class Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;
.super Ljava/lang/Object;
.source "ContractTradeBuyOrSellClickEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ContractTradeBuy"
.end annotation


# instance fields
.field BBO_select:Ljava/lang/String;

.field IcebergPro_AmountPerOrder:Ljava/lang/String;

.field IcebergPro_BetterPrice:Ljava/lang/String;

.field IcebergPro_FasterExecution:Ljava/lang/String;

.field IcebergPro_FastestExecution:Ljava/lang/String;

.field IcebergPro_FixedPrice:Ljava/lang/String;

.field IcebergPro_LimitPrice:Ljava/lang/String;

.field IcebergPro_NumOfOrders:Ljava/lang/String;

.field IcebergPro_activation_price:Ljava/lang/String;

.field IcebergPro_conditions_advanced:Ljava/lang/String;

.field IcebergPro_conditions_ratio:Ljava/lang/String;

.field IcebergPro_conditions_var:Ljava/lang/String;

.field MaxChase_Distance_ratio:Ljava/lang/String;

.field MaxChase_Distance_var:Ljava/lang/String;

.field TS_activation_price:Ljava/lang/String;

.field TS_conditions_ratio:Ljava/lang/String;

.field TS_conditions_var:Ljava/lang/String;

.field TWAP_Duration:Ljava/lang/String;

.field TWAP_activation_price:Ljava/lang/String;

.field TWAP_conditions_advanced:Ljava/lang/String;

.field TWAP_conditions_ratio:Ljava/lang/String;

.field TWAP_conditions_var:Ljava/lang/String;

.field TWAP_frequency:Ljava/lang/String;

.field TWAP_pricelimit:Ljava/lang/String;

.field account_type:Ljava/lang/String;

.field advanced_order_type:Ljava/lang/String;

.field close_unit:Ljava/lang/String;

.field currency_name:Ljava/lang/String;

.field exchange_name:Ljava/lang/String;

.field fund_password_confirmation:Ljava/lang/String;

.field is_changed:Ljava/lang/String;

.field is_closed:Ljava/lang/String;

.field is_iceberg:Ljava/lang/String;

.field is_reduce_only:Ljava/lang/String;

.field margin_mode:Ljava/lang/String;

.field order_amount:Ljava/lang/String;

.field order_price:Ljava/lang/String;

.field order_type:Ljava/lang/String;

.field postion_side:Ljava/lang/String;

.field second_confirmation:Ljava/lang/String;

.field smart_market_trade:Ljava/lang/String;

.field tpsl_checkbox:Ljava/lang/String;

.field tpsl_quick_setting:Ljava/lang/String;

.field tpsl_settings:Ljava/lang/String;

.field tpsl_trigger_type:Ljava/lang/String;

.field tpsl_type:Ljava/lang/String;

.field transaction_mode:Ljava/lang/String;

.field transaction_type:Ljava/lang/String;

.field type_transaction:Ljava/lang/String;

.field unit_switch:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getLimitPriceType(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmpl-double p1, v0, v2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string/jumbo p1, "market"

    .line 18
    return-object p1

    .line 19
    .line 20
    :cond_1
    const-string/jumbo p1, "limit"

    .line 21
    return-object p1
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
.end method

.method private getPriceType(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "1"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "mark"

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    const-string/jumbo v0, "2"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string/jumbo p1, "index"

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    const-string/jumbo p1, "last"

    .line 25
    return-object p1
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method private getTypeEnumText(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;->PRICE_FLUCTUATION_RANGE:Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;->getValue()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "change%"

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;->YIELD_RATE:Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;->getValue()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    const-string/jumbo p1, "return%"

    .line 22
    return-object p1

    .line 23
    .line 24
    :cond_1
    sget-object v0, Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;->PROFIT_AND_LOSS:Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/gateio/biz/exchange/service/model/StopProfitLossEnum;->getValue()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-ne v0, p1, :cond_2

    .line 31
    .line 32
    const-string/jumbo p1, "pnl"

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_2
    const-string/jumbo p1, ""

    .line 36
    return-object p1
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method


# virtual methods
.method public setAccount_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->account_type:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public setAdvanced_order_type(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const-string/jumbo v1, "ioc"

    .line 10
    .line 11
    const-string/jumbo v2, "gtc"

    .line 12
    .line 13
    const-string/jumbo v3, "fok"

    .line 14
    const/4 v4, -0x1

    .line 15
    .line 16
    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :sswitch_0
    const-string/jumbo v0, "poc"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :sswitch_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :sswitch_3
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_3

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v4, 0x0

    .line 56
    .line 57
    .line 58
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :pswitch_0
    const-string/jumbo p1, "post_only"

    .line 62
    .line 63
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->advanced_order_type:Ljava/lang/String;

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :pswitch_1
    iput-object v1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->advanced_order_type:Ljava/lang/String;

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :pswitch_2
    iput-object v2, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->advanced_order_type:Ljava/lang/String;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :pswitch_3
    iput-object v3, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->advanced_order_type:Ljava/lang/String;

    .line 73
    :goto_1
    return-void

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
    :sswitch_data_0
    .sparse-switch
        0x18cc2 -> :sswitch_3
        0x19116 -> :sswitch_2
        0x197fd -> :sswitch_1
        0x1b244 -> :sswitch_0
    .end sparse-switch

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
    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public setBBO_select(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->BBO_select:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public setClose_unit(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->close_unit:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public setCurrency_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->currency_name:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public setExchange_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->exchange_name:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public setFund_password_confirmation(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "fund_password_confirmation_open"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->fund_password_confirmation:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string/jumbo p1, "fund_password_confirmation_close"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->fund_password_confirmation:Ljava/lang/String;

    .line 12
    :goto_0
    return-void
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
.end method

.method public setIs_changed(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "price_is_changed"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->is_changed:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string/jumbo p1, "price_is_not_changed"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->is_changed:Ljava/lang/String;

    .line 12
    :goto_0
    return-void
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
.end method

.method public setIs_closed(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "close_on_trigger_open"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->is_closed:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string/jumbo p1, "close_on_trigger_close"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->is_closed:Ljava/lang/String;

    .line 12
    :goto_0
    return-void
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
.end method

.method public setIs_iceberg(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "iceberg_open"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->is_iceberg:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string/jumbo p1, "iceberg_close"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->is_iceberg:Ljava/lang/String;

    .line 12
    :goto_0
    return-void
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
.end method

.method public setIs_reduce_only(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "reduce_only_open"

    .line 5
    .line 6
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->is_reduce_only:Ljava/lang/String;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string/jumbo p1, "reduce_only_close"

    .line 10
    .line 11
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->is_reduce_only:Ljava/lang/String;

    .line 12
    :goto_0
    return-void
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
.end method

.method public setMargin_mode(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo p1, "cross_mode"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string/jumbo p1, "isolated_mode"

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->margin_mode:Ljava/lang/String;

    .line 10
    return-void
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
.end method

.method public setMaxChase_Distance_ratio(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->MaxChase_Distance_ratio:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public setMaxChase_Distance_var(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->MaxChase_Distance_var:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public setOrder_amount(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->order_amount:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public setOrder_price(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->order_price:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public setOrder_type(ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-ne p2, v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "conditional_market"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->order_type:Ljava/lang/String;

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    const-string/jumbo p1, "conditional_limit"

    .line 13
    .line 14
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->order_type:Ljava/lang/String;

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    .line 18
    if-ne p2, p1, :cond_2

    .line 19
    .line 20
    const-string/jumbo p1, "market_order"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->order_type:Ljava/lang/String;

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_2
    if-eqz p2, :cond_6

    .line 26
    const/4 p1, 0x4

    .line 27
    .line 28
    if-ne p2, p1, :cond_3

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 p1, 0x3

    .line 31
    .line 32
    if-ne p2, p1, :cond_4

    .line 33
    .line 34
    .line 35
    const-string/jumbo p1, "time_conditions"

    .line 36
    .line 37
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->order_type:Ljava/lang/String;

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const/4 p1, 0x5

    .line 40
    .line 41
    if-ne p2, p1, :cond_5

    .line 42
    .line 43
    const-string/jumbo p1, "IcebergPro_conditions"

    .line 44
    .line 45
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->order_type:Ljava/lang/String;

    .line 46
    goto :goto_1

    .line 47
    :cond_5
    const/4 p1, 0x6

    .line 48
    .line 49
    if-ne p2, p1, :cond_7

    .line 50
    .line 51
    .line 52
    const-string/jumbo p1, "trailing_stop"

    .line 53
    .line 54
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->order_type:Ljava/lang/String;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_6
    :goto_0
    const-string/jumbo p1, "limit_order"

    .line 58
    .line 59
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->order_type:Ljava/lang/String;

    .line 60
    :cond_7
    :goto_1
    return-void
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

.method public setPostion_side(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    const-string/jumbo p1, "two_side"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string/jumbo p1, "one_side"

    .line 9
    .line 10
    :goto_0
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->postion_side:Ljava/lang/String;

    .line 11
    return-void
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
.end method

.method public setSecond_confirmation(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string/jumbo p1, "key_alert_order_plan"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string/jumbo p1, "key_alert_order_market"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    const-string/jumbo p1, "key_alert_order_limit"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryBooleanKV(Ljava/lang/String;Z)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string/jumbo p1, "second_confirmation_open"

    .line 30
    .line 31
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->second_confirmation:Ljava/lang/String;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_2
    const-string/jumbo p1, "second_confirmation_close"

    .line 35
    .line 36
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->second_confirmation:Ljava/lang/String;

    .line 37
    :goto_1
    return-void
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

.method public setSmart_market_trade(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    const-string/jumbo p1, "yes"

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->smart_market_trade:Ljava/lang/String;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string/jumbo p1, "no"

    .line 11
    .line 12
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->smart_market_trade:Ljava/lang/String;

    .line 13
    :goto_0
    return-void
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
.end method

.method public setTWAP_Duration(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->TWAP_Duration:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public setTWAP_activation_price(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->TWAP_activation_price:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public setTWAP_conditions_advanced(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->TWAP_conditions_advanced:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public setTWAP_conditions_ratio(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->TWAP_conditions_ratio:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public setTWAP_conditions_var(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->TWAP_conditions_var:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public setTWAP_frequency(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->TWAP_frequency:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public setTWAP_pricelimit(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->TWAP_pricelimit:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public setTpsl_checkbox(ZZ)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    const-string/jumbo p1, "tp_checked_sl_checked"

    .line 8
    .line 9
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->tpsl_checkbox:Ljava/lang/String;

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    const-string/jumbo p1, "tp_checked_sl_unchecked"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->tpsl_checkbox:Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    .line 23
    const-string/jumbo p1, "tp_unchecked_sl_checked"

    .line 24
    .line 25
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->tpsl_checkbox:Ljava/lang/String;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_2
    const-string/jumbo p1, "tp_unchecked_sl_unchecked"

    .line 30
    .line 31
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->tpsl_checkbox:Ljava/lang/String;

    .line 32
    :goto_0
    return-void
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

.method public setTpsl_quick_setting(ZZLcom/gateio/gateio/entity/request/FuturesOrderRequest;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZyTypeEnum()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->getTypeEnumText(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZsTypeEnum()I

    .line 12
    move-result p3

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p3}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->getTypeEnumText(I)Ljava/lang/String;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "tp_"

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string/jumbo p1, "_sl_"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    if-eqz p2, :cond_2

    .line 55
    .line 56
    .line 57
    const-string/jumbo p1, "sl_"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->tpsl_quick_setting:Ljava/lang/String;

    .line 82
    :cond_4
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public setTpsl_settings(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string/jumbo p1, "both"

    .line 15
    .line 16
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->tpsl_settings:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "tp"

    .line 27
    .line 28
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->tpsl_settings:Ljava/lang/String;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p2}, Lcom/gateio/common/tool/TextUtils;->isEmpty(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    .line 38
    const-string/jumbo p1, "sl"

    .line 39
    .line 40
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->tpsl_settings:Ljava/lang/String;

    .line 41
    :cond_2
    :goto_0
    return-void
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

.method public setTpsl_trigger_type(ZZLcom/gateio/gateio/entity/request/FuturesOrderRequest;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZy_price_type()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZs_price_type()Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "tp_"

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->getPriceType(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo p1, "_sl_"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p3}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->getPriceType(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->getPriceType(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    if-eqz p2, :cond_2

    .line 59
    .line 60
    .line 61
    const-string/jumbo p1, "sl_"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p3}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->getPriceType(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->tpsl_trigger_type:Ljava/lang/String;

    .line 78
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public setTpsl_type(ZZLcom/gateio/gateio/entity/request/FuturesOrderRequest;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZyLimitPrice()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/gateio/gateio/entity/request/FuturesOrderRequest;->getZsLimitPrice()Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "tp_"

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->getLimitPriceType(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo p1, "_sl_"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p3}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->getLimitPriceType(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    if-eqz p1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->getLimitPriceType(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    if-eqz p2, :cond_2

    .line 59
    .line 60
    .line 61
    const-string/jumbo p1, "sl_"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p3}, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->getLimitPriceType(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->tpsl_type:Ljava/lang/String;

    .line 78
    return-void
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
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
.end method

.method public setTransaction_mode(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->transaction_mode:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public setTransaction_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->transaction_type:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public setType_transaction(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->type_transaction:Ljava/lang/String;

    .line 3
    return-void
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
.end method

.method public setUnit_switch(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/datafinder/eventv1/contract/ContractTradeBuyOrSellClickEvent$ContractTradeBuy;->unit_switch:Ljava/lang/String;

    .line 3
    return-void
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
.end method
