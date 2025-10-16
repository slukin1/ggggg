.class final Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WalletSpotDtoColumnInfo"
.end annotation


# instance fields
.field accountKeyColKey:J

.field assetsJsonColKey:J

.field margin_trading_statusColKey:J

.field portfolio_margin_total_equityColKey:J

.field portfolio_margin_total_equity_BTCColKey:J

.field portfolio_margin_total_liabColKey:J

.field small_assetColKey:J

.field today_income_rateColKey:J

.field today_income_usdColKey:J

.field totalAssets_BTCColKey:J

.field totalAssets_USDColKey:J

.field total_initial_margin_rateColKey:J

.field total_maintenance_margin_rateColKey:J

.field total_margin_balanceColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 18
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xe

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "WalletSpotDto"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "small_asset"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->small_assetColKey:J

    const-string/jumbo v0, "today_income_usd"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->today_income_usdColKey:J

    const-string/jumbo v0, "today_income_rate"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->today_income_rateColKey:J

    const-string/jumbo v0, "margin_trading_status"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->margin_trading_statusColKey:J

    const-string/jumbo v0, "total_margin_balance"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->total_margin_balanceColKey:J

    const-string/jumbo v0, "portfolio_margin_total_liab"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->portfolio_margin_total_liabColKey:J

    const-string/jumbo v0, "portfolio_margin_total_equity"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->portfolio_margin_total_equityColKey:J

    const-string/jumbo v0, "portfolio_margin_total_equity_BTC"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->portfolio_margin_total_equity_BTCColKey:J

    const-string/jumbo v0, "total_initial_margin_rate"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->total_initial_margin_rateColKey:J

    const-string/jumbo v0, "total_maintenance_margin_rate"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->total_maintenance_margin_rateColKey:J

    const-string/jumbo v0, "assetsJson"

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->assetsJsonColKey:J

    const-string/jumbo v0, "totalAssets_USD"

    .line 14
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->totalAssets_USDColKey:J

    const-string/jumbo v0, "totalAssets_BTC"

    .line 15
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->totalAssets_BTCColKey:J

    const-string/jumbo v0, "accountKey"

    .line 16
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->accountKeyColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->small_assetColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->small_assetColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->today_income_usdColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->today_income_usdColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->today_income_rateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->today_income_rateColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->margin_trading_statusColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->margin_trading_statusColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->total_margin_balanceColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->total_margin_balanceColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->portfolio_margin_total_liabColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->portfolio_margin_total_liabColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->portfolio_margin_total_equityColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->portfolio_margin_total_equityColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->portfolio_margin_total_equity_BTCColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->portfolio_margin_total_equity_BTCColKey:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->total_initial_margin_rateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->total_initial_margin_rateColKey:J

    .line 13
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->total_maintenance_margin_rateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->total_maintenance_margin_rateColKey:J

    .line 14
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->assetsJsonColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->assetsJsonColKey:J

    .line 15
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->totalAssets_USDColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->totalAssets_USDColKey:J

    .line 16
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->totalAssets_BTCColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->totalAssets_BTCColKey:J

    .line 17
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->accountKeyColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletSpotDtoRealmProxy$WalletSpotDtoColumnInfo;->accountKeyColKey:J

    return-void
.end method
