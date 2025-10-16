.class final Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FutureSimulateUSDTContractsColumnInfo"
.end annotation


# instance fields
.field config_change_timeColKey:J

.field cross_leverage_defaultColKey:J

.field enable_bonusColKey:J

.field enable_circuit_breakerColKey:J

.field funding_intervalColKey:J

.field funding_next_applyColKey:J

.field funding_offsetColKey:J

.field funding_rateColKey:J

.field funding_rate_indicativeColKey:J

.field funding_rate_lowerColKey:J

.field funding_rate_upperColKey:J

.field index_priceColKey:J

.field interest_rateColKey:J

.field is_indexColKey:J

.field is_pre_marketColKey:J

.field is_support_portfolioColKey:J

.field is_tag_stColKey:J

.field is_xstocksColKey:J

.field last_priceColKey:J

.field launch_timeColKey:J

.field leverage_maxColKey:J

.field leverage_minColKey:J

.field maintenance_rateColKey:J

.field maker_fee_rateColKey:J

.field mark_priceColKey:J

.field mark_price_roundColKey:J

.field mark_typeColKey:J

.field nameColKey:J

.field order_price_deviateColKey:J

.field order_price_roundColKey:J

.field order_size_maxColKey:J

.field order_size_minColKey:J

.field orderbook_idColKey:J

.field orders_limitColKey:J

.field position_sizeColKey:J

.field price_protect_switchColKey:J

.field quanto_multiplierColKey:J

.field ref_discount_rateColKey:J

.field ref_rebate_rateColKey:J

.field risk_limit_baseColKey:J

.field risk_limit_maxColKey:J

.field risk_limit_stepColKey:J

.field settle_coinColKey:J

.field spread_protect_rateColKey:J

.field statusColKey:J

.field taker_fee_rateColKey:J

.field trade_idColKey:J

.field trade_sizeColKey:J

.field typeColKey:J

.field voucher_leverageColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 54
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x32

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "FutureSimulateUSDTContracts"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "name"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->nameColKey:J

    const-string/jumbo v0, "type"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->typeColKey:J

    const-string/jumbo v0, "quanto_multiplier"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->quanto_multiplierColKey:J

    const-string/jumbo v0, "leverage_min"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->leverage_minColKey:J

    const-string/jumbo v0, "leverage_max"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->leverage_maxColKey:J

    const-string/jumbo v0, "cross_leverage_default"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->cross_leverage_defaultColKey:J

    const-string/jumbo v0, "mark_type"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->mark_typeColKey:J

    const-string/jumbo v0, "mark_price"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->mark_priceColKey:J

    const-string/jumbo v0, "index_price"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->index_priceColKey:J

    const-string/jumbo v0, "maintenance_rate"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->maintenance_rateColKey:J

    const-string/jumbo v0, "funding_interval"

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->funding_intervalColKey:J

    const-string/jumbo v0, "funding_rate"

    .line 14
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->funding_rateColKey:J

    const-string/jumbo v0, "funding_next_apply"

    .line 15
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->funding_next_applyColKey:J

    const-string/jumbo v0, "risk_limit_base"

    .line 16
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->risk_limit_baseColKey:J

    const-string/jumbo v0, "risk_limit_max"

    .line 17
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->risk_limit_maxColKey:J

    const-string/jumbo v0, "risk_limit_step"

    .line 18
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->risk_limit_stepColKey:J

    const-string/jumbo v0, "order_size_min"

    .line 19
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->order_size_minColKey:J

    const-string/jumbo v0, "order_size_max"

    .line 20
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->order_size_maxColKey:J

    const-string/jumbo v0, "order_price_deviate"

    .line 21
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->order_price_deviateColKey:J

    const-string/jumbo v0, "position_size"

    .line 22
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->position_sizeColKey:J

    const-string/jumbo v0, "mark_price_round"

    .line 23
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->mark_price_roundColKey:J

    const-string/jumbo v0, "funding_offset"

    .line 24
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->funding_offsetColKey:J

    const-string/jumbo v0, "trade_size"

    const-string/jumbo v1, "trade_size"

    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->trade_sizeColKey:J

    const-string/jumbo v0, "trade_id"

    const-string/jumbo v1, "trade_id"

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->trade_idColKey:J

    const-string/jumbo v0, "last_price"

    const-string/jumbo v1, "last_price"

    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->last_priceColKey:J

    const-string/jumbo v0, "orderbook_id"

    const-string/jumbo v1, "orderbook_id"

    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->orderbook_idColKey:J

    const-string/jumbo v0, "interest_rate"

    const-string/jumbo v1, "interest_rate"

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->interest_rateColKey:J

    const-string/jumbo v0, "orders_limit"

    const-string/jumbo v1, "orders_limit"

    .line 30
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->orders_limitColKey:J

    const-string/jumbo v0, "order_price_round"

    const-string/jumbo v1, "order_price_round"

    .line 31
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->order_price_roundColKey:J

    const-string/jumbo v0, "ref_rebate_rate"

    const-string/jumbo v1, "ref_rebate_rate"

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->ref_rebate_rateColKey:J

    const-string/jumbo v0, "ref_discount_rate"

    const-string/jumbo v1, "ref_discount_rate"

    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->ref_discount_rateColKey:J

    const-string/jumbo v0, "taker_fee_rate"

    const-string/jumbo v1, "taker_fee_rate"

    .line 34
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->taker_fee_rateColKey:J

    const-string/jumbo v0, "maker_fee_rate"

    const-string/jumbo v1, "maker_fee_rate"

    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->maker_fee_rateColKey:J

    const-string/jumbo v0, "config_change_time"

    const-string/jumbo v1, "config_change_time"

    .line 36
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->config_change_timeColKey:J

    const-string/jumbo v0, "funding_rate_indicative"

    const-string/jumbo v1, "funding_rate_indicative"

    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->funding_rate_indicativeColKey:J

    const-string/jumbo v0, "is_index"

    const-string/jumbo v1, "is_index"

    .line 38
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->is_indexColKey:J

    const-string/jumbo v0, "settle_coin"

    const-string/jumbo v1, "settle_coin"

    .line 39
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->settle_coinColKey:J

    const-string/jumbo v0, "enable_bonus"

    const-string/jumbo v1, "enable_bonus"

    .line 40
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->enable_bonusColKey:J

    const-string/jumbo v0, "voucher_leverage"

    const-string/jumbo v1, "voucher_leverage"

    .line 41
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->voucher_leverageColKey:J

    const-string/jumbo v0, "funding_rate_upper"

    const-string/jumbo v1, "funding_rate_upper"

    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->funding_rate_upperColKey:J

    const-string/jumbo v0, "funding_rate_lower"

    const-string/jumbo v1, "funding_rate_lower"

    .line 43
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->funding_rate_lowerColKey:J

    const-string/jumbo v0, "is_support_portfolio"

    const-string/jumbo v1, "is_support_portfolio"

    .line 44
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->is_support_portfolioColKey:J

    const-string/jumbo v0, "is_tag_st"

    const-string/jumbo v1, "is_tag_st"

    .line 45
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->is_tag_stColKey:J

    const-string/jumbo v0, "spread_protect_rate"

    const-string/jumbo v1, "spread_protect_rate"

    .line 46
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->spread_protect_rateColKey:J

    const-string/jumbo v0, "is_pre_market"

    const-string/jumbo v1, "is_pre_market"

    .line 47
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->is_pre_marketColKey:J

    const-string/jumbo v0, "status"

    const-string/jumbo v1, "status"

    .line 48
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->statusColKey:J

    const-string/jumbo v0, "launch_time"

    const-string/jumbo v1, "launch_time"

    .line 49
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->launch_timeColKey:J

    const-string/jumbo v0, "is_xstocks"

    const-string/jumbo v1, "is_xstocks"

    .line 50
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->is_xstocksColKey:J

    const-string/jumbo v0, "enable_circuit_breaker"

    const-string/jumbo v1, "enable_circuit_breaker"

    .line 51
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->enable_circuit_breakerColKey:J

    const-string/jumbo v0, "price_protect_switch"

    const-string/jumbo v1, "price_protect_switch"

    .line 52
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->price_protect_switchColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->nameColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->nameColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->typeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->typeColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->quanto_multiplierColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->quanto_multiplierColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->leverage_minColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->leverage_minColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->leverage_maxColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->leverage_maxColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->cross_leverage_defaultColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->cross_leverage_defaultColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->mark_typeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->mark_typeColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->mark_priceColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->mark_priceColKey:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->index_priceColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->index_priceColKey:J

    .line 13
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->maintenance_rateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->maintenance_rateColKey:J

    .line 14
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->funding_intervalColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->funding_intervalColKey:J

    .line 15
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->funding_rateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->funding_rateColKey:J

    .line 16
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->funding_next_applyColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->funding_next_applyColKey:J

    .line 17
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->risk_limit_baseColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->risk_limit_baseColKey:J

    .line 18
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->risk_limit_maxColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->risk_limit_maxColKey:J

    .line 19
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->risk_limit_stepColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->risk_limit_stepColKey:J

    .line 20
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->order_size_minColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->order_size_minColKey:J

    .line 21
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->order_size_maxColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->order_size_maxColKey:J

    .line 22
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->order_price_deviateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->order_price_deviateColKey:J

    .line 23
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->position_sizeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->position_sizeColKey:J

    .line 24
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->mark_price_roundColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->mark_price_roundColKey:J

    .line 25
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->funding_offsetColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->funding_offsetColKey:J

    .line 26
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->trade_sizeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->trade_sizeColKey:J

    .line 27
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->trade_idColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->trade_idColKey:J

    .line 28
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->last_priceColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->last_priceColKey:J

    .line 29
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->orderbook_idColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->orderbook_idColKey:J

    .line 30
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->interest_rateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->interest_rateColKey:J

    .line 31
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->orders_limitColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->orders_limitColKey:J

    .line 32
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->order_price_roundColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->order_price_roundColKey:J

    .line 33
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->ref_rebate_rateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->ref_rebate_rateColKey:J

    .line 34
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->ref_discount_rateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->ref_discount_rateColKey:J

    .line 35
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->taker_fee_rateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->taker_fee_rateColKey:J

    .line 36
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->maker_fee_rateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->maker_fee_rateColKey:J

    .line 37
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->config_change_timeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->config_change_timeColKey:J

    .line 38
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->funding_rate_indicativeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->funding_rate_indicativeColKey:J

    .line 39
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->is_indexColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->is_indexColKey:J

    .line 40
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->settle_coinColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->settle_coinColKey:J

    .line 41
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->enable_bonusColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->enable_bonusColKey:J

    .line 42
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->voucher_leverageColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->voucher_leverageColKey:J

    .line 43
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->funding_rate_upperColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->funding_rate_upperColKey:J

    .line 44
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->funding_rate_lowerColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->funding_rate_lowerColKey:J

    .line 45
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->is_support_portfolioColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->is_support_portfolioColKey:J

    .line 46
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->is_tag_stColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->is_tag_stColKey:J

    .line 47
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->spread_protect_rateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->spread_protect_rateColKey:J

    .line 48
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->is_pre_marketColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->is_pre_marketColKey:J

    .line 49
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->statusColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->statusColKey:J

    .line 50
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->launch_timeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->launch_timeColKey:J

    .line 51
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->is_xstocksColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->is_xstocksColKey:J

    .line 52
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->enable_circuit_breakerColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->enable_circuit_breakerColKey:J

    .line 53
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->price_protect_switchColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FutureSimulateUSDTContractsRealmProxy$FutureSimulateUSDTContractsColumnInfo;->price_protect_switchColKey:J

    return-void
.end method
