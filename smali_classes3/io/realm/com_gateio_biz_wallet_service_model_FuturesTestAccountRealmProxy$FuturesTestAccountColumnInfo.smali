.class final Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FuturesTestAccountColumnInfo"
.end annotation


# instance fields
.field assetsDatasJsonColKey:J

.field btc_pointColKey:J

.field netAssetsColKey:J

.field netAssets_BTCColKey:J

.field netAssets_KRWColKey:J

.field netAssets_USDColKey:J

.field pointColKey:J

.field totalAssetsColKey:J

.field totalAssets_BTCColKey:J

.field totalAssets_KRWColKey:J

.field totalAssets_USDColKey:J

.field usd_pointColKey:J

.field usdt_pointColKey:J

.field userIdColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 18
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xe

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "FuturesTestAccount"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "userId"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->userIdColKey:J

    const-string/jumbo v0, "totalAssets"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->totalAssetsColKey:J

    const-string/jumbo v0, "netAssets"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->netAssetsColKey:J

    const-string/jumbo v0, "totalAssets_BTC"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->totalAssets_BTCColKey:J

    const-string/jumbo v0, "netAssets_BTC"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->netAssets_BTCColKey:J

    const-string/jumbo v0, "totalAssets_USD"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->totalAssets_USDColKey:J

    const-string/jumbo v0, "netAssets_USD"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->netAssets_USDColKey:J

    const-string/jumbo v0, "totalAssets_KRW"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->totalAssets_KRWColKey:J

    const-string/jumbo v0, "netAssets_KRW"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->netAssets_KRWColKey:J

    const-string/jumbo v0, "point"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->pointColKey:J

    const-string/jumbo v0, "btc_point"

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->btc_pointColKey:J

    const-string/jumbo v0, "usdt_point"

    .line 14
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->usdt_pointColKey:J

    const-string/jumbo v0, "usd_point"

    .line 15
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->usd_pointColKey:J

    const-string/jumbo v0, "assetsDatasJson"

    .line 16
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->assetsDatasJsonColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->userIdColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->userIdColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->totalAssetsColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->totalAssetsColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->netAssetsColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->netAssetsColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->totalAssets_BTCColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->totalAssets_BTCColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->netAssets_BTCColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->netAssets_BTCColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->totalAssets_USDColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->totalAssets_USDColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->netAssets_USDColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->netAssets_USDColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->totalAssets_KRWColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->totalAssets_KRWColKey:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->netAssets_KRWColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->netAssets_KRWColKey:J

    .line 13
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->pointColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->pointColKey:J

    .line 14
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->btc_pointColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->btc_pointColKey:J

    .line 15
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->usdt_pointColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->usdt_pointColKey:J

    .line 16
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->usd_pointColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->usd_pointColKey:J

    .line 17
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->assetsDatasJsonColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_FuturesTestAccountRealmProxy$FuturesTestAccountColumnInfo;->assetsDatasJsonColKey:J

    return-void
.end method
