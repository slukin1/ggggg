.class final Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "WalletSummaryDtoColumnInfo"
.end annotation


# instance fields
.field accountKeyColKey:J

.field assetsJsonColKey:J

.field c2c_detail_linkColKey:J

.field gate_card_urlColKey:J

.field is_gate_card_enabledColKey:J

.field is_hold_gate_cardColKey:J

.field is_show_c2cColKey:J

.field today_income_rateColKey:J

.field today_income_usdColKey:J

.field totalAssets_BTCColKey:J

.field totalAssets_USDColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 15
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0xb

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "WalletSummaryDto"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "assetsJson"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->assetsJsonColKey:J

    const-string/jumbo v0, "totalAssets_USD"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->totalAssets_USDColKey:J

    const-string/jumbo v0, "totalAssets_BTC"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->totalAssets_BTCColKey:J

    const-string/jumbo v0, "accountKey"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->accountKeyColKey:J

    const-string/jumbo v0, "today_income_usd"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->today_income_usdColKey:J

    const-string/jumbo v0, "today_income_rate"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->today_income_rateColKey:J

    const-string/jumbo v0, "gate_card_url"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->gate_card_urlColKey:J

    const-string/jumbo v0, "is_hold_gate_card"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->is_hold_gate_cardColKey:J

    const-string/jumbo v0, "is_gate_card_enabled"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->is_gate_card_enabledColKey:J

    const-string/jumbo v0, "is_show_c2c"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->is_show_c2cColKey:J

    const-string/jumbo v0, "c2c_detail_link"

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->c2c_detail_linkColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->assetsJsonColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->assetsJsonColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->totalAssets_USDColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->totalAssets_USDColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->totalAssets_BTCColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->totalAssets_BTCColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->accountKeyColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->accountKeyColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->today_income_usdColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->today_income_usdColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->today_income_rateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->today_income_rateColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->gate_card_urlColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->gate_card_urlColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->is_hold_gate_cardColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->is_hold_gate_cardColKey:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->is_gate_card_enabledColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->is_gate_card_enabledColKey:J

    .line 13
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->is_show_c2cColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->is_show_c2cColKey:J

    .line 14
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->c2c_detail_linkColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_models_WalletSummaryDtoRealmProxy$WalletSummaryDtoColumnInfo;->c2c_detail_linkColKey:J

    return-void
.end method
