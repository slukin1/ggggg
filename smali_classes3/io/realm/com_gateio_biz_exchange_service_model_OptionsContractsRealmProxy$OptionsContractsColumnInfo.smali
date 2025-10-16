.class final Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OptionsContractsColumnInfo"
.end annotation


# instance fields
.field init_margin_factor_highColKey:J

.field init_margin_factor_lowColKey:J

.field maint_margin_factorColKey:J

.field mark_price_roundColKey:J

.field multiplierColKey:J

.field order_price_roundColKey:J

.field order_size_maxColKey:J

.field order_size_minColKey:J

.field orders_limitColKey:J

.field position_limitColKey:J

.field position_notional_limitColKey:J

.field price_deviateColKey:J

.field price_limit_fee_rateColKey:J

.field underlyingColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 18
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xe

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "OptionsContracts"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "underlying"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->underlyingColKey:J

    const-string/jumbo v0, "multiplier"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->multiplierColKey:J

    const-string/jumbo v0, "order_price_round"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->order_price_roundColKey:J

    const-string/jumbo v0, "mark_price_round"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->mark_price_roundColKey:J

    const-string/jumbo v0, "price_limit_fee_rate"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->price_limit_fee_rateColKey:J

    const-string/jumbo v0, "init_margin_factor_high"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->init_margin_factor_highColKey:J

    const-string/jumbo v0, "init_margin_factor_low"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->init_margin_factor_lowColKey:J

    const-string/jumbo v0, "maint_margin_factor"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->maint_margin_factorColKey:J

    const-string/jumbo v0, "price_deviate"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->price_deviateColKey:J

    const-string/jumbo v0, "order_size_min"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->order_size_minColKey:J

    const-string/jumbo v0, "order_size_max"

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->order_size_maxColKey:J

    const-string/jumbo v0, "position_notional_limit"

    .line 14
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->position_notional_limitColKey:J

    const-string/jumbo v0, "orders_limit"

    .line 15
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->orders_limitColKey:J

    const-string/jumbo v0, "position_limit"

    .line 16
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->position_limitColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->underlyingColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->underlyingColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->multiplierColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->multiplierColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->order_price_roundColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->order_price_roundColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->mark_price_roundColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->mark_price_roundColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->price_limit_fee_rateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->price_limit_fee_rateColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->init_margin_factor_highColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->init_margin_factor_highColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->init_margin_factor_lowColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->init_margin_factor_lowColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->maint_margin_factorColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->maint_margin_factorColKey:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->price_deviateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->price_deviateColKey:J

    .line 13
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->order_size_minColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->order_size_minColKey:J

    .line 14
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->order_size_maxColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->order_size_maxColKey:J

    .line 15
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->position_notional_limitColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->position_notional_limitColKey:J

    .line 16
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->orders_limitColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->orders_limitColKey:J

    .line 17
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->position_limitColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_OptionsContractsRealmProxy$OptionsContractsColumnInfo;->position_limitColKey:J

    return-void
.end method
