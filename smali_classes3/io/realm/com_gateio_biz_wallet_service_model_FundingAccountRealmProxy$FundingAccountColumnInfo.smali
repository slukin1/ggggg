.class final Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_wallet_service_model_FundingAccountRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FundingAccountColumnInfo"
.end annotation


# instance fields
.field assetsDatasJsonColKey:J

.field netAssetsColKey:J

.field netAssets_BTCColKey:J

.field netAssets_KRWColKey:J

.field netAssets_USDColKey:J

.field totalAssetsColKey:J

.field totalAssets_BTCColKey:J

.field totalAssets_KRWColKey:J

.field totalAssets_USDColKey:J

.field userIdColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 14
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "FundingAccount"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "userId"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->userIdColKey:J

    const-string/jumbo v0, "totalAssets"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->totalAssetsColKey:J

    const-string/jumbo v0, "netAssets"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->netAssetsColKey:J

    const-string/jumbo v0, "totalAssets_BTC"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->totalAssets_BTCColKey:J

    const-string/jumbo v0, "netAssets_BTC"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->netAssets_BTCColKey:J

    const-string/jumbo v0, "totalAssets_USD"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->totalAssets_USDColKey:J

    const-string/jumbo v0, "netAssets_USD"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->netAssets_USDColKey:J

    const-string/jumbo v0, "totalAssets_KRW"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->totalAssets_KRWColKey:J

    const-string/jumbo v0, "netAssets_KRW"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->netAssets_KRWColKey:J

    const-string/jumbo v0, "assetsDatasJson"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->assetsDatasJsonColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->userIdColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->userIdColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->totalAssetsColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->totalAssetsColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->netAssetsColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->netAssetsColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->totalAssets_BTCColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->totalAssets_BTCColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->netAssets_BTCColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->netAssets_BTCColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->totalAssets_USDColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->totalAssets_USDColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->netAssets_USDColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->netAssets_USDColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->totalAssets_KRWColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->totalAssets_KRWColKey:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->netAssets_KRWColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->netAssets_KRWColKey:J

    .line 13
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->assetsDatasJsonColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_FundingAccountRealmProxy$FundingAccountColumnInfo;->assetsDatasJsonColKey:J

    return-void
.end method
