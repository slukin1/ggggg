.class final Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DeliveryBalanceColumnInfo"
.end annotation


# instance fields
.field availableColKey:J

.field bonusColKey:J

.field credit_available_marginColKey:J

.field cross_availableColKey:J

.field cross_initial_marginColKey:J

.field cross_maintenance_marginColKey:J

.field cross_order_marginColKey:J

.field currencyColKey:J

.field enable_creditColKey:J

.field enable_evolved_classicColKey:J

.field enable_tiered_mmColKey:J

.field history_pnlColKey:J

.field imrColKey:J

.field is_default_valueColKey:J

.field isolated_position_marginColKey:J

.field margin_modeColKey:J

.field margin_mode_nameColKey:J

.field mmrColKey:J

.field order_marginColKey:J

.field pointColKey:J

.field portfolio_margin_total_equityColKey:J

.field position_marginColKey:J

.field position_voucher_totalColKey:J

.field totalColKey:J

.field total_initial_margin_rateColKey:J

.field total_maintenance_margin_rateColKey:J

.field total_margin_balanceColKey:J

.field unified_total_available_marginColKey:J

.field unified_total_maintenance_marginColKey:J

.field unified_total_margin_balanceColKey:J

.field unrealised_pnlColKey:J

.field userColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 36
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "DeliveryBalance"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "order_margin"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->order_marginColKey:J

    const-string/jumbo v0, "point"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->pointColKey:J

    const-string/jumbo v0, "unrealised_pnl"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unrealised_pnlColKey:J

    const-string/jumbo v0, "history_pnl"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->history_pnlColKey:J

    const-string/jumbo v0, "total"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->totalColKey:J

    const-string/jumbo v0, "available"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->availableColKey:J

    const-string/jumbo v0, "cross_available"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_availableColKey:J

    const-string/jumbo v0, "user"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->userColKey:J

    const-string/jumbo v0, "currency"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->currencyColKey:J

    const-string/jumbo v0, "position_margin"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_marginColKey:J

    const-string/jumbo v0, "bonus"

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->bonusColKey:J

    const-string/jumbo v0, "cross_order_margin"

    .line 14
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_order_marginColKey:J

    const-string/jumbo v0, "margin_mode"

    .line 15
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_modeColKey:J

    const-string/jumbo v0, "margin_mode_name"

    .line 16
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_mode_nameColKey:J

    const-string/jumbo v0, "enable_evolved_classic"

    .line 17
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_evolved_classicColKey:J

    const-string/jumbo v0, "isolated_position_margin"

    .line 18
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->isolated_position_marginColKey:J

    const-string/jumbo v0, "cross_initial_margin"

    .line 19
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_initial_marginColKey:J

    const-string/jumbo v0, "cross_maintenance_margin"

    .line 20
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_maintenance_marginColKey:J

    const-string/jumbo v0, "enable_tiered_mm"

    .line 21
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_tiered_mmColKey:J

    const-string/jumbo v0, "enable_credit"

    .line 22
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_creditColKey:J

    const-string/jumbo v0, "is_default_value"

    .line 23
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->is_default_valueColKey:J

    const-string/jumbo v0, "total_initial_margin_rate"

    .line 24
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_initial_margin_rateColKey:J

    const-string/jumbo v0, "total_maintenance_margin_rate"

    const-string/jumbo v1, "total_maintenance_margin_rate"

    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_maintenance_margin_rateColKey:J

    const-string/jumbo v0, "total_margin_balance"

    const-string/jumbo v1, "total_margin_balance"

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_margin_balanceColKey:J

    const-string/jumbo v0, "portfolio_margin_total_equity"

    const-string/jumbo v1, "portfolio_margin_total_equity"

    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->portfolio_margin_total_equityColKey:J

    const-string/jumbo v0, "credit_available_margin"

    const-string/jumbo v1, "credit_available_margin"

    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->credit_available_marginColKey:J

    const-string/jumbo v0, "mmr"

    const-string/jumbo v1, "mmr"

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->mmrColKey:J

    const-string/jumbo v0, "imr"

    const-string/jumbo v1, "imr"

    .line 30
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->imrColKey:J

    const-string/jumbo v0, "unified_total_margin_balance"

    const-string/jumbo v1, "unified_total_margin_balance"

    .line 31
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_margin_balanceColKey:J

    const-string/jumbo v0, "unified_total_maintenance_margin"

    const-string/jumbo v1, "unified_total_maintenance_margin"

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_maintenance_marginColKey:J

    const-string/jumbo v0, "unified_total_available_margin"

    const-string/jumbo v1, "unified_total_available_margin"

    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_available_marginColKey:J

    const-string/jumbo v0, "position_voucher_total"

    const-string/jumbo v1, "position_voucher_total"

    .line 34
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_voucher_totalColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->order_marginColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->order_marginColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->pointColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->pointColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unrealised_pnlColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unrealised_pnlColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->history_pnlColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->history_pnlColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->totalColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->totalColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->availableColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->availableColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_availableColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_availableColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->userColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->userColKey:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->currencyColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->currencyColKey:J

    .line 13
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_marginColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_marginColKey:J

    .line 14
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->bonusColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->bonusColKey:J

    .line 15
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_order_marginColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_order_marginColKey:J

    .line 16
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_modeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_modeColKey:J

    .line 17
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_mode_nameColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->margin_mode_nameColKey:J

    .line 18
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_evolved_classicColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_evolved_classicColKey:J

    .line 19
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->isolated_position_marginColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->isolated_position_marginColKey:J

    .line 20
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_initial_marginColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_initial_marginColKey:J

    .line 21
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_maintenance_marginColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->cross_maintenance_marginColKey:J

    .line 22
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_tiered_mmColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_tiered_mmColKey:J

    .line 23
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_creditColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->enable_creditColKey:J

    .line 24
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->is_default_valueColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->is_default_valueColKey:J

    .line 25
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_initial_margin_rateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_initial_margin_rateColKey:J

    .line 26
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_maintenance_margin_rateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_maintenance_margin_rateColKey:J

    .line 27
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_margin_balanceColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->total_margin_balanceColKey:J

    .line 28
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->portfolio_margin_total_equityColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->portfolio_margin_total_equityColKey:J

    .line 29
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->credit_available_marginColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->credit_available_marginColKey:J

    .line 30
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->mmrColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->mmrColKey:J

    .line 31
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->imrColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->imrColKey:J

    .line 32
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_margin_balanceColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_margin_balanceColKey:J

    .line 33
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_maintenance_marginColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_maintenance_marginColKey:J

    .line 34
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_available_marginColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->unified_total_available_marginColKey:J

    .line 35
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_voucher_totalColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_DeliveryBalanceRealmProxy$DeliveryBalanceColumnInfo;->position_voucher_totalColKey:J

    return-void
.end method
