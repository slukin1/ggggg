.class final Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_wallet_service_model_TotalAccountRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TotalAccountColumnInfo"
.end annotation


# instance fields
.field fundingColKey:J

.field futuresColKey:J

.field futures_simulatedColKey:J

.field marginColKey:J

.field netAssetsColKey:J

.field netAssets_BTCColKey:J

.field netAssets_IDRColKey:J

.field netAssets_KRWColKey:J

.field netAssets_USDColKey:J

.field netAssets_VNDColKey:J

.field spotColKey:J

.field totalAssetsColKey:J

.field totalAssets_BTCColKey:J

.field totalAssets_IDRColKey:J

.field totalAssets_KRWColKey:J

.field totalAssets_USDColKey:J

.field totalAssets_VNDColKey:J

.field userIdColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 22
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x12

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "TotalAccount"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "userId"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->userIdColKey:J

    const-string/jumbo v0, "totalAssets"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->totalAssetsColKey:J

    const-string/jumbo v0, "netAssets"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->netAssetsColKey:J

    const-string/jumbo v0, "totalAssets_BTC"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->totalAssets_BTCColKey:J

    const-string/jumbo v0, "netAssets_BTC"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->netAssets_BTCColKey:J

    const-string/jumbo v0, "totalAssets_USD"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->totalAssets_USDColKey:J

    const-string/jumbo v0, "netAssets_USD"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->netAssets_USDColKey:J

    const-string/jumbo v0, "totalAssets_KRW"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->totalAssets_KRWColKey:J

    const-string/jumbo v0, "netAssets_KRW"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->netAssets_KRWColKey:J

    const-string/jumbo v0, "totalAssets_VND"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->totalAssets_VNDColKey:J

    const-string/jumbo v0, "netAssets_VND"

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->netAssets_VNDColKey:J

    const-string/jumbo v0, "totalAssets_IDR"

    .line 14
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->totalAssets_IDRColKey:J

    const-string/jumbo v0, "netAssets_IDR"

    .line 15
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->netAssets_IDRColKey:J

    const-string/jumbo v0, "spot"

    .line 16
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->spotColKey:J

    const-string/jumbo v0, "margin"

    .line 17
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->marginColKey:J

    const-string/jumbo v0, "funding"

    .line 18
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->fundingColKey:J

    const-string/jumbo v0, "futures"

    .line 19
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->futuresColKey:J

    const-string/jumbo v0, "futures_simulated"

    .line 20
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->futures_simulatedColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->userIdColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->userIdColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->totalAssetsColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->totalAssetsColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->netAssetsColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->netAssetsColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->totalAssets_BTCColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->totalAssets_BTCColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->netAssets_BTCColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->netAssets_BTCColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->totalAssets_USDColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->totalAssets_USDColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->netAssets_USDColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->netAssets_USDColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->totalAssets_KRWColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->totalAssets_KRWColKey:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->netAssets_KRWColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->netAssets_KRWColKey:J

    .line 13
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->totalAssets_VNDColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->totalAssets_VNDColKey:J

    .line 14
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->netAssets_VNDColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->netAssets_VNDColKey:J

    .line 15
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->totalAssets_IDRColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->totalAssets_IDRColKey:J

    .line 16
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->netAssets_IDRColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->netAssets_IDRColKey:J

    .line 17
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->spotColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->spotColKey:J

    .line 18
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->marginColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->marginColKey:J

    .line 19
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->fundingColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->fundingColKey:J

    .line 20
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->futuresColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->futuresColKey:J

    .line 21
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->futures_simulatedColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_TotalAccountRealmProxy$TotalAccountColumnInfo;->futures_simulatedColKey:J

    return-void
.end method
