.class final Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AssetsBalanceColumnInfo"
.end annotation


# instance fields
.field availableColKey:J

.field currencyIdColKey:J

.field currencyTypeColKey:J

.field frozenColKey:J

.field history_income_cnyColKey:J

.field history_income_krwColKey:J

.field history_income_usdtColKey:J

.field holding_cost_cnyColKey:J

.field holding_cost_krwColKey:J

.field holding_cost_usdtColKey:J

.field last_price_cnyColKey:J

.field last_price_krwColKey:J

.field last_price_usdtColKey:J

.field today_income_cnyColKey:J

.field today_income_krwColKey:J

.field today_income_usdtColKey:J

.field totalColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 21
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x11

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "AssetsBalance"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "currencyType"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->currencyTypeColKey:J

    const-string/jumbo v0, "currencyId"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->currencyIdColKey:J

    const-string/jumbo v0, "total"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->totalColKey:J

    const-string/jumbo v0, "available"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->availableColKey:J

    const-string/jumbo v0, "frozen"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->frozenColKey:J

    const-string/jumbo v0, "holding_cost_usdt"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->holding_cost_usdtColKey:J

    const-string/jumbo v0, "holding_cost_cny"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->holding_cost_cnyColKey:J

    const-string/jumbo v0, "holding_cost_krw"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->holding_cost_krwColKey:J

    const-string/jumbo v0, "today_income_usdt"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->today_income_usdtColKey:J

    const-string/jumbo v0, "today_income_cny"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->today_income_cnyColKey:J

    const-string/jumbo v0, "today_income_krw"

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->today_income_krwColKey:J

    const-string/jumbo v0, "history_income_usdt"

    .line 14
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->history_income_usdtColKey:J

    const-string/jumbo v0, "history_income_cny"

    .line 15
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->history_income_cnyColKey:J

    const-string/jumbo v0, "history_income_krw"

    .line 16
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->history_income_krwColKey:J

    const-string/jumbo v0, "last_price_usdt"

    .line 17
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->last_price_usdtColKey:J

    const-string/jumbo v0, "last_price_cny"

    .line 18
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->last_price_cnyColKey:J

    const-string/jumbo v0, "last_price_krw"

    .line 19
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->last_price_krwColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->currencyTypeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->currencyTypeColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->currencyIdColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->currencyIdColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->totalColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->totalColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->availableColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->availableColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->frozenColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->frozenColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->holding_cost_usdtColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->holding_cost_usdtColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->holding_cost_cnyColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->holding_cost_cnyColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->holding_cost_krwColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->holding_cost_krwColKey:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->today_income_usdtColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->today_income_usdtColKey:J

    .line 13
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->today_income_cnyColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->today_income_cnyColKey:J

    .line 14
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->today_income_krwColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->today_income_krwColKey:J

    .line 15
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->history_income_usdtColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->history_income_usdtColKey:J

    .line 16
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->history_income_cnyColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->history_income_cnyColKey:J

    .line 17
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->history_income_krwColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->history_income_krwColKey:J

    .line 18
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->last_price_usdtColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->last_price_usdtColKey:J

    .line 19
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->last_price_cnyColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->last_price_cnyColKey:J

    .line 20
    iget-wide v0, p1, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->last_price_krwColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_wallet_service_model_AssetsBalanceRealmProxy$AssetsBalanceColumnInfo;->last_price_krwColKey:J

    return-void
.end method
