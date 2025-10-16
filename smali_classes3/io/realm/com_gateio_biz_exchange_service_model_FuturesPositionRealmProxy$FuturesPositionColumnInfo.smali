.class final Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FuturesPositionColumnInfo"
.end annotation


# instance fields
.field adl_rankingColKey:J

.field contractColKey:J

.field cross_leverage_limitColKey:J

.field entry_priceColKey:J

.field history_pnlColKey:J

.field last_close_pnlColKey:J

.field leverageColKey:J

.field leverage_maxColKey:J

.field liq_priceColKey:J

.field maintenance_rateColKey:J

.field marginColKey:J

.field margin_rateColKey:J

.field mark_priceColKey:J

.field modeColKey:J

.field pending_ordersColKey:J

.field position_profitColKey:J

.field realised_pnlColKey:J

.field risk_limitColKey:J

.field sizeColKey:J

.field size_strColKey:J

.field unrealised_pnlColKey:J

.field userColKey:J

.field valueColKey:J

.field wsRiskValueColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 28
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x18

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "FuturesPosition"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "contract"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->contractColKey:J

    const-string/jumbo v0, "value"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->valueColKey:J

    const-string/jumbo v0, "leverage"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->leverageColKey:J

    const-string/jumbo v0, "entry_price"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->entry_priceColKey:J

    const-string/jumbo v0, "mark_price"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->mark_priceColKey:J

    const-string/jumbo v0, "realised_pnl"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->realised_pnlColKey:J

    const-string/jumbo v0, "size"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->sizeColKey:J

    const-string/jumbo v0, "size_str"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->size_strColKey:J

    const-string/jumbo v0, "pending_orders"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->pending_ordersColKey:J

    const-string/jumbo v0, "adl_ranking"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->adl_rankingColKey:J

    const-string/jumbo v0, "margin"

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->marginColKey:J

    const-string/jumbo v0, "unrealised_pnl"

    .line 14
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->unrealised_pnlColKey:J

    const-string/jumbo v0, "user"

    .line 15
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->userColKey:J

    const-string/jumbo v0, "leverage_max"

    .line 16
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->leverage_maxColKey:J

    const-string/jumbo v0, "history_pnl"

    .line 17
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->history_pnlColKey:J

    const-string/jumbo v0, "risk_limit"

    .line 18
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->risk_limitColKey:J

    const-string/jumbo v0, "maintenance_rate"

    .line 19
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->maintenance_rateColKey:J

    const-string/jumbo v0, "last_close_pnl"

    .line 20
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->last_close_pnlColKey:J

    const-string/jumbo v0, "liq_price"

    .line 21
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->liq_priceColKey:J

    const-string/jumbo v0, "position_profit"

    .line 22
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->position_profitColKey:J

    const-string/jumbo v0, "mode"

    .line 23
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->modeColKey:J

    const-string/jumbo v0, "cross_leverage_limit"

    .line 24
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->cross_leverage_limitColKey:J

    const-string/jumbo v0, "wsRiskValue"

    const-string/jumbo v1, "wsRiskValue"

    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->wsRiskValueColKey:J

    const-string/jumbo v0, "margin_rate"

    const-string/jumbo v1, "margin_rate"

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->margin_rateColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->contractColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->contractColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->valueColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->valueColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->leverageColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->leverageColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->entry_priceColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->entry_priceColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->mark_priceColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->mark_priceColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->realised_pnlColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->realised_pnlColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->sizeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->sizeColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->size_strColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->size_strColKey:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->pending_ordersColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->pending_ordersColKey:J

    .line 13
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->adl_rankingColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->adl_rankingColKey:J

    .line 14
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->marginColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->marginColKey:J

    .line 15
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->unrealised_pnlColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->unrealised_pnlColKey:J

    .line 16
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->userColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->userColKey:J

    .line 17
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->leverage_maxColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->leverage_maxColKey:J

    .line 18
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->history_pnlColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->history_pnlColKey:J

    .line 19
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->risk_limitColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->risk_limitColKey:J

    .line 20
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->maintenance_rateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->maintenance_rateColKey:J

    .line 21
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->last_close_pnlColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->last_close_pnlColKey:J

    .line 22
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->liq_priceColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->liq_priceColKey:J

    .line 23
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->position_profitColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->position_profitColKey:J

    .line 24
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->modeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->modeColKey:J

    .line 25
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->cross_leverage_limitColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->cross_leverage_limitColKey:J

    .line 26
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->wsRiskValueColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->wsRiskValueColKey:J

    .line 27
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->margin_rateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesPositionRealmProxy$FuturesPositionColumnInfo;->margin_rateColKey:J

    return-void
.end method
