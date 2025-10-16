.class final Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MarketDynamicAssetsDtoColumnInfo"
.end annotation


# instance fields
.field availableColKey:J

.field changeColKey:J

.field frozenColKey:J

.field history_income_usdtColKey:J

.field holding_cost_usdtColKey:J

.field pairColKey:J

.field rateColKey:J

.field today_income_usdtColKey:J

.field totalColKey:J

.field vol_quoteColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 14
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "MarketDynamicAssetsDto"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "pair"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->pairColKey:J

    const-string/jumbo v0, "rate"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->rateColKey:J

    const-string/jumbo v0, "change"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->changeColKey:J

    const-string/jumbo v0, "vol_quote"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->vol_quoteColKey:J

    const-string/jumbo v0, "frozen"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->frozenColKey:J

    const-string/jumbo v0, "total"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->totalColKey:J

    const-string/jumbo v0, "available"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->availableColKey:J

    const-string/jumbo v0, "today_income_usdt"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->today_income_usdtColKey:J

    const-string/jumbo v0, "holding_cost_usdt"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->holding_cost_usdtColKey:J

    const-string/jumbo v0, "history_income_usdt"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->history_income_usdtColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->pairColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->pairColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->rateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->rateColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->changeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->changeColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->vol_quoteColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->vol_quoteColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->frozenColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->frozenColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->totalColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->totalColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->availableColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->availableColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->today_income_usdtColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->today_income_usdtColKey:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->holding_cost_usdtColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->holding_cost_usdtColKey:J

    .line 13
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->history_income_usdtColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketDynamicAssetsDtoRealmProxy$MarketDynamicAssetsDtoColumnInfo;->history_income_usdtColKey:J

    return-void
.end method
