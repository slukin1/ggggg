.class final Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy$WalletFinanceDtoColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WalletFinanceDtoColumnInfo"
.end annotation


# instance fields
.field accountKeyColKey:J

.field assetsJsonColKey:J

.field is_show_lend_pageColKey:J

.field totalAssets_BTCColKey:J

.field totalAssets_USDColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 9
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy$WalletFinanceDtoColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "WalletFinanceDto"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "assetsJson"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy$WalletFinanceDtoColumnInfo;->assetsJsonColKey:J

    const-string/jumbo v0, "totalAssets_USD"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy$WalletFinanceDtoColumnInfo;->totalAssets_USDColKey:J

    const-string/jumbo v0, "totalAssets_BTC"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy$WalletFinanceDtoColumnInfo;->totalAssets_BTCColKey:J

    const-string/jumbo v0, "accountKey"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy$WalletFinanceDtoColumnInfo;->accountKeyColKey:J

    const-string/jumbo v0, "is_show_lend_page"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy$WalletFinanceDtoColumnInfo;->is_show_lend_pageColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy$WalletFinanceDtoColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy$WalletFinanceDtoColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy$WalletFinanceDtoColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy$WalletFinanceDtoColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy$WalletFinanceDtoColumnInfo;->assetsJsonColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy$WalletFinanceDtoColumnInfo;->assetsJsonColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy$WalletFinanceDtoColumnInfo;->totalAssets_USDColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy$WalletFinanceDtoColumnInfo;->totalAssets_USDColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy$WalletFinanceDtoColumnInfo;->totalAssets_BTCColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy$WalletFinanceDtoColumnInfo;->totalAssets_BTCColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy$WalletFinanceDtoColumnInfo;->accountKeyColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy$WalletFinanceDtoColumnInfo;->accountKeyColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy$WalletFinanceDtoColumnInfo;->is_show_lend_pageColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletFinanceDtoRealmProxy$WalletFinanceDtoColumnInfo;->is_show_lend_pageColKey:J

    return-void
.end method
