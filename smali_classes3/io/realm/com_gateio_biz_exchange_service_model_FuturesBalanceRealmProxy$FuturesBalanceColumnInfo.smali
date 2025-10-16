.class final Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FuturesBalanceColumnInfo"
.end annotation


# instance fields
.field assetColKey:J

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

.field imrColKey:J

.field in_dual_modeColKey:J

.field is_default_valueColKey:J

.field isolated_position_marginColKey:J

.field margin_modeColKey:J

.field margin_mode_nameColKey:J

.field mmrColKey:J

.field order_marginColKey:J

.field portfolio_margin_total_borrowedColKey:J

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


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 36
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "FuturesBalance"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "asset"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->assetColKey:J

    const-string/jumbo v0, "total"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->totalColKey:J

    const-string/jumbo v0, "available"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->availableColKey:J

    const-string/jumbo v0, "cross_available"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->cross_availableColKey:J

    const-string/jumbo v0, "unrealised_pnl"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->unrealised_pnlColKey:J

    const-string/jumbo v0, "position_margin"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->position_marginColKey:J

    const-string/jumbo v0, "order_margin"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->order_marginColKey:J

    const-string/jumbo v0, "cross_order_margin"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->cross_order_marginColKey:J

    const-string/jumbo v0, "margin_mode"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->margin_modeColKey:J

    const-string/jumbo v0, "margin_mode_name"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->margin_mode_nameColKey:J

    const-string/jumbo v0, "enable_evolved_classic"

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->enable_evolved_classicColKey:J

    const-string/jumbo v0, "cross_maintenance_margin"

    .line 14
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->cross_maintenance_marginColKey:J

    const-string/jumbo v0, "currency"

    .line 15
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->currencyColKey:J

    const-string/jumbo v0, "in_dual_mode"

    .line 16
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->in_dual_modeColKey:J

    const-string/jumbo v0, "bonus"

    .line 17
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->bonusColKey:J

    const-string/jumbo v0, "isolated_position_margin"

    .line 18
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->isolated_position_marginColKey:J

    const-string/jumbo v0, "cross_initial_margin"

    .line 19
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->cross_initial_marginColKey:J

    const-string/jumbo v0, "enable_tiered_mm"

    .line 20
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->enable_tiered_mmColKey:J

    const-string/jumbo v0, "enable_credit"

    .line 21
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->enable_creditColKey:J

    const-string/jumbo v0, "is_default_value"

    .line 22
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->is_default_valueColKey:J

    const-string/jumbo v0, "total_initial_margin_rate"

    .line 23
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->total_initial_margin_rateColKey:J

    const-string/jumbo v0, "total_maintenance_margin_rate"

    .line 24
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->total_maintenance_margin_rateColKey:J

    const-string/jumbo v0, "total_margin_balance"

    const-string/jumbo v1, "total_margin_balance"

    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->total_margin_balanceColKey:J

    const-string/jumbo v0, "portfolio_margin_total_equity"

    const-string/jumbo v1, "portfolio_margin_total_equity"

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->portfolio_margin_total_equityColKey:J

    const-string/jumbo v0, "credit_available_margin"

    const-string/jumbo v1, "credit_available_margin"

    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->credit_available_marginColKey:J

    const-string/jumbo v0, "portfolio_margin_total_borrowed"

    const-string/jumbo v1, "portfolio_margin_total_borrowed"

    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->portfolio_margin_total_borrowedColKey:J

    const-string/jumbo v0, "mmr"

    const-string/jumbo v1, "mmr"

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->mmrColKey:J

    const-string/jumbo v0, "imr"

    const-string/jumbo v1, "imr"

    .line 30
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->imrColKey:J

    const-string/jumbo v0, "unified_total_margin_balance"

    const-string/jumbo v1, "unified_total_margin_balance"

    .line 31
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->unified_total_margin_balanceColKey:J

    const-string/jumbo v0, "unified_total_maintenance_margin"

    const-string/jumbo v1, "unified_total_maintenance_margin"

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->unified_total_maintenance_marginColKey:J

    const-string/jumbo v0, "unified_total_available_margin"

    const-string/jumbo v1, "unified_total_available_margin"

    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->unified_total_available_marginColKey:J

    const-string/jumbo v0, "position_voucher_total"

    const-string/jumbo v1, "position_voucher_total"

    .line 34
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->position_voucher_totalColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->assetColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->assetColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->totalColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->totalColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->availableColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->availableColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->cross_availableColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->cross_availableColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->unrealised_pnlColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->unrealised_pnlColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->position_marginColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->position_marginColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->order_marginColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->order_marginColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->cross_order_marginColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->cross_order_marginColKey:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->margin_modeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->margin_modeColKey:J

    .line 13
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->margin_mode_nameColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->margin_mode_nameColKey:J

    .line 14
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->enable_evolved_classicColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->enable_evolved_classicColKey:J

    .line 15
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->cross_maintenance_marginColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->cross_maintenance_marginColKey:J

    .line 16
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->currencyColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->currencyColKey:J

    .line 17
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->in_dual_modeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->in_dual_modeColKey:J

    .line 18
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->bonusColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->bonusColKey:J

    .line 19
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->isolated_position_marginColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->isolated_position_marginColKey:J

    .line 20
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->cross_initial_marginColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->cross_initial_marginColKey:J

    .line 21
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->enable_tiered_mmColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->enable_tiered_mmColKey:J

    .line 22
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->enable_creditColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->enable_creditColKey:J

    .line 23
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->is_default_valueColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->is_default_valueColKey:J

    .line 24
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->total_initial_margin_rateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->total_initial_margin_rateColKey:J

    .line 25
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->total_maintenance_margin_rateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->total_maintenance_margin_rateColKey:J

    .line 26
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->total_margin_balanceColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->total_margin_balanceColKey:J

    .line 27
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->portfolio_margin_total_equityColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->portfolio_margin_total_equityColKey:J

    .line 28
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->credit_available_marginColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->credit_available_marginColKey:J

    .line 29
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->portfolio_margin_total_borrowedColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->portfolio_margin_total_borrowedColKey:J

    .line 30
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->mmrColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->mmrColKey:J

    .line 31
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->imrColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->imrColKey:J

    .line 32
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->unified_total_margin_balanceColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->unified_total_margin_balanceColKey:J

    .line 33
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->unified_total_maintenance_marginColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->unified_total_maintenance_marginColKey:J

    .line 34
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->unified_total_available_marginColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->unified_total_available_marginColKey:J

    .line 35
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->position_voucher_totalColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesBalanceRealmProxy$FuturesBalanceColumnInfo;->position_voucher_totalColKey:J

    return-void
.end method
