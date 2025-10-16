.class final Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MarketAssetsDataDtoColumnInfo"
.end annotation


# instance fields
.field amountColKey:J

.field assetColKey:J

.field avg_priceColKey:J

.field base_symbolColKey:J

.field buy_startColKey:J

.field chain_iconColKey:J

.field chain_nameColKey:J

.field change_rateColKey:J

.field full_nameColKey:J

.field history_income_usdColKey:J

.field iconColKey:J

.field idColKey:J

.field incomeColKey:J

.field is_stableColKey:J

.field is_usd_flagColKey:J

.field is_zero_feeColKey:J

.field last_price_usdtColKey:J

.field marketTypeColKey:J

.field pairColKey:J

.field pair_settleColKey:J

.field precisionColKey:J

.field primary_keyColKey:J

.field quote_symbolColKey:J

.field settleColKey:J

.field show_pairColKey:J

.field token_addressColKey:J

.field tradableColKey:J

.field typeColKey:J

.field value_USDColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 33
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x1d

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "MarketAssetsDataDto"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "id"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->idColKey:J

    const-string/jumbo v0, "full_name"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->full_nameColKey:J

    const-string/jumbo v0, "type"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->typeColKey:J

    const-string/jumbo v0, "icon"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->iconColKey:J

    const-string/jumbo v0, "buy_start"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->buy_startColKey:J

    const-string/jumbo v0, "base_symbol"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->base_symbolColKey:J

    const-string/jumbo v0, "quote_symbol"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->quote_symbolColKey:J

    const-string/jumbo v0, "precision"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->precisionColKey:J

    const-string/jumbo v0, "is_zero_fee"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_zero_feeColKey:J

    const-string/jumbo v0, "tradable"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->tradableColKey:J

    const-string/jumbo v0, "chain_icon"

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_iconColKey:J

    const-string/jumbo v0, "chain_name"

    .line 14
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_nameColKey:J

    const-string/jumbo v0, "token_address"

    .line 15
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->token_addressColKey:J

    const-string/jumbo v0, "show_pair"

    .line 16
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->show_pairColKey:J

    const-string/jumbo v0, "avg_price"

    .line 17
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->avg_priceColKey:J

    const-string/jumbo v0, "history_income_usd"

    .line 18
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->history_income_usdColKey:J

    const-string/jumbo v0, "income"

    .line 19
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->incomeColKey:J

    const-string/jumbo v0, "amount"

    .line 20
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->amountColKey:J

    const-string/jumbo v0, "last_price_usdt"

    .line 21
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->last_price_usdtColKey:J

    const-string/jumbo v0, "change_rate"

    .line 22
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->change_rateColKey:J

    const-string/jumbo v0, "is_usd_flag"

    .line 23
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_usd_flagColKey:J

    const-string/jumbo v0, "value_USD"

    .line 24
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->value_USDColKey:J

    const-string/jumbo v0, "is_stable"

    const-string/jumbo v1, "is_stable"

    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_stableColKey:J

    const-string/jumbo v0, "asset"

    const-string/jumbo v1, "asset"

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->assetColKey:J

    const-string/jumbo v0, "marketType"

    const-string/jumbo v1, "marketType"

    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->marketTypeColKey:J

    const-string/jumbo v0, "pair"

    const-string/jumbo v1, "pair"

    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->pairColKey:J

    const-string/jumbo v0, "settle"

    const-string/jumbo v1, "settle"

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->settleColKey:J

    const-string/jumbo v0, "pair_settle"

    const-string/jumbo v1, "pair_settle"

    .line 30
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->pair_settleColKey:J

    const-string/jumbo v0, "primary_key"

    const-string/jumbo v1, "primary_key"

    .line 31
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->primary_keyColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->idColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->idColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->full_nameColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->full_nameColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->typeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->typeColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->iconColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->iconColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->buy_startColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->buy_startColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->base_symbolColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->base_symbolColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->quote_symbolColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->quote_symbolColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->precisionColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->precisionColKey:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_zero_feeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_zero_feeColKey:J

    .line 13
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->tradableColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->tradableColKey:J

    .line 14
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_iconColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_iconColKey:J

    .line 15
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_nameColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->chain_nameColKey:J

    .line 16
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->token_addressColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->token_addressColKey:J

    .line 17
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->show_pairColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->show_pairColKey:J

    .line 18
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->avg_priceColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->avg_priceColKey:J

    .line 19
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->history_income_usdColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->history_income_usdColKey:J

    .line 20
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->incomeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->incomeColKey:J

    .line 21
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->amountColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->amountColKey:J

    .line 22
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->last_price_usdtColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->last_price_usdtColKey:J

    .line 23
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->change_rateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->change_rateColKey:J

    .line 24
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_usd_flagColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_usd_flagColKey:J

    .line 25
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->value_USDColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->value_USDColKey:J

    .line 26
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_stableColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->is_stableColKey:J

    .line 27
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->assetColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->assetColKey:J

    .line 28
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->marketTypeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->marketTypeColKey:J

    .line 29
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->pairColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->pairColKey:J

    .line 30
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->settleColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->settleColKey:J

    .line 31
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->pair_settleColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->pair_settleColKey:J

    .line 32
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->primary_keyColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetsDataDtoRealmProxy$MarketAssetsDataDtoColumnInfo;->primary_keyColKey:J

    return-void
.end method
