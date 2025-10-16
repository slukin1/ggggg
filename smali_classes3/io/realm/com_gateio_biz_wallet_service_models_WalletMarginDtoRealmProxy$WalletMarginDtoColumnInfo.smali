.class final Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WalletMarginDtoColumnInfo"
.end annotation


# instance fields
.field accountKeyColKey:J

.field assetsJsonColKey:J

.field small_assetColKey:J

.field today_income_rateColKey:J

.field today_income_usdColKey:J

.field totalAssets_BTCColKey:J

.field totalAssets_USDColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 11
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "WalletMarginDto"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "small_asset"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;->small_assetColKey:J

    const-string/jumbo v0, "today_income_usd"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;->today_income_usdColKey:J

    const-string/jumbo v0, "today_income_rate"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;->today_income_rateColKey:J

    const-string/jumbo v0, "assetsJson"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;->assetsJsonColKey:J

    const-string/jumbo v0, "totalAssets_USD"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;->totalAssets_USDColKey:J

    const-string/jumbo v0, "totalAssets_BTC"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;->totalAssets_BTCColKey:J

    const-string/jumbo v0, "accountKey"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;->accountKeyColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;->small_assetColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;->small_assetColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;->today_income_usdColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;->today_income_usdColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;->today_income_rateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;->today_income_rateColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;->assetsJsonColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;->assetsJsonColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;->totalAssets_USDColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;->totalAssets_USDColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;->totalAssets_BTCColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;->totalAssets_BTCColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;->accountKeyColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletMarginDtoRealmProxy$WalletMarginDtoColumnInfo;->accountKeyColKey:J

    return-void
.end method
