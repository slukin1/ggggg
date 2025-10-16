.class final Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MarketDynamicDtoColumnInfo"
.end annotation


# instance fields
.field bluechip_owner_percentageColKey:J

.field changeColKey:J

.field high_24hColKey:J

.field index_priceColKey:J

.field inflow_usd_24hColKey:J

.field insider_balance_ratioColKey:J

.field launch_changeColKey:J

.field low_24hColKey:J

.field marketCapColKey:J

.field marketTypeColKey:J

.field market_priceColKey:J

.field openColKey:J

.field pairColKey:J

.field pair_settleColKey:J

.field primary_keyColKey:J

.field rankCapColKey:J

.field rateColKey:J

.field settleColKey:J

.field top10_position_ratioColKey:J

.field typeColKey:J

.field vol_baseColKey:J

.field vol_quoteColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 26
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x16

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "MarketDynamicDto"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "rate"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->rateColKey:J

    const-string/jumbo v0, "change"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->changeColKey:J

    const-string/jumbo v0, "launch_change"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->launch_changeColKey:J

    const-string/jumbo v0, "vol_quote"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->vol_quoteColKey:J

    const-string/jumbo v0, "low_24h"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->low_24hColKey:J

    const-string/jumbo v0, "high_24h"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->high_24hColKey:J

    const-string/jumbo v0, "open"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->openColKey:J

    const-string/jumbo v0, "marketCap"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->marketCapColKey:J

    const-string/jumbo v0, "inflow_usd_24h"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->inflow_usd_24hColKey:J

    const-string/jumbo v0, "vol_base"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->vol_baseColKey:J

    const-string/jumbo v0, "rankCap"

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->rankCapColKey:J

    const-string/jumbo v0, "type"

    .line 14
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->typeColKey:J

    const-string/jumbo v0, "insider_balance_ratio"

    .line 15
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->insider_balance_ratioColKey:J

    const-string/jumbo v0, "bluechip_owner_percentage"

    .line 16
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->bluechip_owner_percentageColKey:J

    const-string/jumbo v0, "top10_position_ratio"

    .line 17
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->top10_position_ratioColKey:J

    const-string/jumbo v0, "market_price"

    .line 18
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->market_priceColKey:J

    const-string/jumbo v0, "index_price"

    .line 19
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->index_priceColKey:J

    const-string/jumbo v0, "marketType"

    .line 20
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->marketTypeColKey:J

    const-string/jumbo v0, "pair"

    .line 21
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->pairColKey:J

    const-string/jumbo v0, "settle"

    .line 22
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->settleColKey:J

    const-string/jumbo v0, "pair_settle"

    .line 23
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->pair_settleColKey:J

    const-string/jumbo v0, "primary_key"

    .line 24
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->primary_keyColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->rateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->rateColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->changeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->changeColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->launch_changeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->launch_changeColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->vol_quoteColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->vol_quoteColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->low_24hColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->low_24hColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->high_24hColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->high_24hColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->openColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->openColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->marketCapColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->marketCapColKey:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->inflow_usd_24hColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->inflow_usd_24hColKey:J

    .line 13
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->vol_baseColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->vol_baseColKey:J

    .line 14
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->rankCapColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->rankCapColKey:J

    .line 15
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->typeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->typeColKey:J

    .line 16
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->insider_balance_ratioColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->insider_balance_ratioColKey:J

    .line 17
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->bluechip_owner_percentageColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->bluechip_owner_percentageColKey:J

    .line 18
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->top10_position_ratioColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->top10_position_ratioColKey:J

    .line 19
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->market_priceColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->market_priceColKey:J

    .line 20
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->index_priceColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->index_priceColKey:J

    .line 21
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->marketTypeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->marketTypeColKey:J

    .line 22
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->pairColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->pairColKey:J

    .line 23
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->settleColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->settleColKey:J

    .line 24
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->pair_settleColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->pair_settleColKey:J

    .line 25
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->primary_keyColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketDynamicDtoRealmProxy$MarketDynamicDtoColumnInfo;->primary_keyColKey:J

    return-void
.end method
