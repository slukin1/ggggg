.class final Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_market_service_model_MarketInfoRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MarketInfoColumnInfo"
.end annotation


# instance fields
.field currencyTypeColKey:J

.field days_leftColKey:J

.field decimalPlacesAmountColKey:J

.field decimalPlacesPriceColKey:J

.field exchangeTypeColKey:J

.field feeColKey:J

.field idColKey:J

.field margin_multipleColKey:J

.field market_warningColKey:J

.field minAmountColKey:J

.field opencall_cancel_left_minutesColKey:J

.field opencall_endColKey:J

.field opencall_startColKey:J

.field trade_start_time_unixColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 18
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xe

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "MarketInfo"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "id"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->idColKey:J

    const-string/jumbo v0, "currencyType"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->currencyTypeColKey:J

    const-string/jumbo v0, "exchangeType"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->exchangeTypeColKey:J

    const-string/jumbo v0, "decimalPlacesPrice"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->decimalPlacesPriceColKey:J

    const-string/jumbo v0, "decimalPlacesAmount"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->decimalPlacesAmountColKey:J

    const-string/jumbo v0, "minAmount"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->minAmountColKey:J

    const-string/jumbo v0, "fee"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->feeColKey:J

    const-string/jumbo v0, "days_left"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->days_leftColKey:J

    const-string/jumbo v0, "market_warning"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->market_warningColKey:J

    const-string/jumbo v0, "trade_start_time_unix"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->trade_start_time_unixColKey:J

    const-string/jumbo v0, "opencall_start"

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->opencall_startColKey:J

    const-string/jumbo v0, "opencall_end"

    .line 14
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->opencall_endColKey:J

    const-string/jumbo v0, "opencall_cancel_left_minutes"

    .line 15
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->opencall_cancel_left_minutesColKey:J

    const-string/jumbo v0, "margin_multiple"

    .line 16
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->margin_multipleColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->idColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->idColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->currencyTypeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->currencyTypeColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->exchangeTypeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->exchangeTypeColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->decimalPlacesPriceColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->decimalPlacesPriceColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->decimalPlacesAmountColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->decimalPlacesAmountColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->minAmountColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->minAmountColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->feeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->feeColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->days_leftColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->days_leftColKey:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->market_warningColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->market_warningColKey:J

    .line 13
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->trade_start_time_unixColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->trade_start_time_unixColKey:J

    .line 14
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->opencall_startColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->opencall_startColKey:J

    .line 15
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->opencall_endColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->opencall_endColKey:J

    .line 16
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->opencall_cancel_left_minutesColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->opencall_cancel_left_minutesColKey:J

    .line 17
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->margin_multipleColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketInfoRealmProxy$MarketInfoColumnInfo;->margin_multipleColKey:J

    return-void
.end method
