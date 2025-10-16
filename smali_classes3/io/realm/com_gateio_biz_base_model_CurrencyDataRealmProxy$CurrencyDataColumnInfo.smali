.class final Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_base_model_CurrencyDataRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CurrencyDataColumnInfo"
.end annotation


# instance fields
.field addressColKey:J

.field create_timeColKey:J

.field currencyTypeColKey:J

.field hasTagColKey:J

.field iconUrl16ColKey:J

.field iconUrl32ColKey:J

.field iconUrl64ColKey:J

.field infoColKey:J

.field isFiatColKey:J

.field is_delistedColKey:J

.field is_deposit_disabledColKey:J

.field is_fund_disabledColKey:J

.field is_lowliquidityColKey:J

.field is_trade_disabledColKey:J

.field is_visibilityColKey:J

.field is_withdraw_disabledColKey:J

.field nameColKey:J

.field name_aliasColKey:J

.field name_enColKey:J

.field prizeRangeColKey:J

.field seqColKey:J

.field symbolColKey:J

.field update_timeColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 27
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x17

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "CurrencyData"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "currencyType"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->currencyTypeColKey:J

    const-string/jumbo v0, "symbol"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->symbolColKey:J

    const-string/jumbo v0, "name"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->nameColKey:J

    const-string/jumbo v0, "name_en"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->name_enColKey:J

    const-string/jumbo v0, "address"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->addressColKey:J

    const-string/jumbo v0, "info"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->infoColKey:J

    const-string/jumbo v0, "prizeRange"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->prizeRangeColKey:J

    const-string/jumbo v0, "iconUrl16"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->iconUrl16ColKey:J

    const-string/jumbo v0, "iconUrl32"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->iconUrl32ColKey:J

    const-string/jumbo v0, "iconUrl64"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->iconUrl64ColKey:J

    const-string/jumbo v0, "isFiat"

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->isFiatColKey:J

    const-string/jumbo v0, "hasTag"

    .line 14
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->hasTagColKey:J

    const-string/jumbo v0, "is_delisted"

    .line 15
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->is_delistedColKey:J

    const-string/jumbo v0, "is_lowliquidity"

    .line 16
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->is_lowliquidityColKey:J

    const-string/jumbo v0, "is_trade_disabled"

    .line 17
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->is_trade_disabledColKey:J

    const-string/jumbo v0, "is_withdraw_disabled"

    .line 18
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->is_withdraw_disabledColKey:J

    const-string/jumbo v0, "is_deposit_disabled"

    .line 19
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->is_deposit_disabledColKey:J

    const-string/jumbo v0, "is_fund_disabled"

    .line 20
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->is_fund_disabledColKey:J

    const-string/jumbo v0, "name_alias"

    .line 21
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->name_aliasColKey:J

    const-string/jumbo v0, "update_time"

    .line 22
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->update_timeColKey:J

    const-string/jumbo v0, "is_visibility"

    .line 23
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->is_visibilityColKey:J

    const-string/jumbo v0, "seq"

    .line 24
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->seqColKey:J

    const-string/jumbo v0, "create_time"

    const-string/jumbo v1, "create_time"

    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->create_timeColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->currencyTypeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->currencyTypeColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->symbolColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->symbolColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->nameColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->nameColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->name_enColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->name_enColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->addressColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->addressColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->infoColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->infoColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->prizeRangeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->prizeRangeColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->iconUrl16ColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->iconUrl16ColKey:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->iconUrl32ColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->iconUrl32ColKey:J

    .line 13
    iget-wide v0, p1, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->iconUrl64ColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->iconUrl64ColKey:J

    .line 14
    iget-wide v0, p1, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->isFiatColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->isFiatColKey:J

    .line 15
    iget-wide v0, p1, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->hasTagColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->hasTagColKey:J

    .line 16
    iget-wide v0, p1, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->is_delistedColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->is_delistedColKey:J

    .line 17
    iget-wide v0, p1, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->is_lowliquidityColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->is_lowliquidityColKey:J

    .line 18
    iget-wide v0, p1, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->is_trade_disabledColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->is_trade_disabledColKey:J

    .line 19
    iget-wide v0, p1, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->is_withdraw_disabledColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->is_withdraw_disabledColKey:J

    .line 20
    iget-wide v0, p1, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->is_deposit_disabledColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->is_deposit_disabledColKey:J

    .line 21
    iget-wide v0, p1, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->is_fund_disabledColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->is_fund_disabledColKey:J

    .line 22
    iget-wide v0, p1, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->name_aliasColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->name_aliasColKey:J

    .line 23
    iget-wide v0, p1, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->update_timeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->update_timeColKey:J

    .line 24
    iget-wide v0, p1, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->is_visibilityColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->is_visibilityColKey:J

    .line 25
    iget-wide v0, p1, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->seqColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->seqColKey:J

    .line 26
    iget-wide v0, p1, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->create_timeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_base_model_CurrencyDataRealmProxy$CurrencyDataColumnInfo;->create_timeColKey:J

    return-void
.end method
