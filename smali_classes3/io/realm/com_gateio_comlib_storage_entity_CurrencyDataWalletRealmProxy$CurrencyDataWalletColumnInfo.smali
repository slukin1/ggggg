.class final Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CurrencyDataWalletColumnInfo"
.end annotation


# instance fields
.field addressColKey:J

.field currencyTypeColKey:J

.field deposit_withdraw_typeColKey:J

.field hasTagColKey:J

.field iconUrl16ColKey:J

.field iconUrl32ColKey:J

.field iconUrl64ColKey:J

.field idColKey:J

.field infoColKey:J

.field isFiatColKey:J

.field is_delistedColKey:J

.field is_deposit_disabledColKey:J

.field is_fund_disabledColKey:J

.field is_future_hiddenColKey:J

.field is_lowliquidityColKey:J

.field is_trade_disabledColKey:J

.field is_withdraw_disabledColKey:J

.field nameColKey:J

.field name_aliasColKey:J

.field name_enColKey:J

.field prizeRangeColKey:J

.field sortCountColKey:J

.field symbolColKey:J

.field typeSceneColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 28
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x18

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "CurrencyDataWallet"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "id"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->idColKey:J

    const-string/jumbo v0, "typeScene"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->typeSceneColKey:J

    const-string/jumbo v0, "currencyType"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->currencyTypeColKey:J

    const-string/jumbo v0, "symbol"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->symbolColKey:J

    const-string/jumbo v0, "name"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->nameColKey:J

    const-string/jumbo v0, "name_en"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->name_enColKey:J

    const-string/jumbo v0, "address"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->addressColKey:J

    const-string/jumbo v0, "info"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->infoColKey:J

    const-string/jumbo v0, "prizeRange"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->prizeRangeColKey:J

    const-string/jumbo v0, "iconUrl16"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->iconUrl16ColKey:J

    const-string/jumbo v0, "iconUrl32"

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->iconUrl32ColKey:J

    const-string/jumbo v0, "iconUrl64"

    .line 14
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->iconUrl64ColKey:J

    const-string/jumbo v0, "isFiat"

    .line 15
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->isFiatColKey:J

    const-string/jumbo v0, "hasTag"

    .line 16
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->hasTagColKey:J

    const-string/jumbo v0, "is_delisted"

    .line 17
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->is_delistedColKey:J

    const-string/jumbo v0, "is_lowliquidity"

    .line 18
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->is_lowliquidityColKey:J

    const-string/jumbo v0, "is_trade_disabled"

    .line 19
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->is_trade_disabledColKey:J

    const-string/jumbo v0, "is_withdraw_disabled"

    .line 20
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->is_withdraw_disabledColKey:J

    const-string/jumbo v0, "is_deposit_disabled"

    .line 21
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->is_deposit_disabledColKey:J

    const-string/jumbo v0, "is_fund_disabled"

    .line 22
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->is_fund_disabledColKey:J

    const-string/jumbo v0, "name_alias"

    .line 23
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->name_aliasColKey:J

    const-string/jumbo v0, "sortCount"

    .line 24
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->sortCountColKey:J

    const-string/jumbo v0, "is_future_hidden"

    const-string/jumbo v1, "is_future_hidden"

    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->is_future_hiddenColKey:J

    const-string/jumbo v0, "deposit_withdraw_type"

    const-string/jumbo v1, "deposit_withdraw_type"

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->deposit_withdraw_typeColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->idColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->idColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->typeSceneColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->typeSceneColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->currencyTypeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->currencyTypeColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->symbolColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->symbolColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->nameColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->nameColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->name_enColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->name_enColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->addressColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->addressColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->infoColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->infoColKey:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->prizeRangeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->prizeRangeColKey:J

    .line 13
    iget-wide v0, p1, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->iconUrl16ColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->iconUrl16ColKey:J

    .line 14
    iget-wide v0, p1, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->iconUrl32ColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->iconUrl32ColKey:J

    .line 15
    iget-wide v0, p1, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->iconUrl64ColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->iconUrl64ColKey:J

    .line 16
    iget-wide v0, p1, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->isFiatColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->isFiatColKey:J

    .line 17
    iget-wide v0, p1, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->hasTagColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->hasTagColKey:J

    .line 18
    iget-wide v0, p1, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->is_delistedColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->is_delistedColKey:J

    .line 19
    iget-wide v0, p1, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->is_lowliquidityColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->is_lowliquidityColKey:J

    .line 20
    iget-wide v0, p1, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->is_trade_disabledColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->is_trade_disabledColKey:J

    .line 21
    iget-wide v0, p1, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->is_withdraw_disabledColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->is_withdraw_disabledColKey:J

    .line 22
    iget-wide v0, p1, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->is_deposit_disabledColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->is_deposit_disabledColKey:J

    .line 23
    iget-wide v0, p1, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->is_fund_disabledColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->is_fund_disabledColKey:J

    .line 24
    iget-wide v0, p1, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->name_aliasColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->name_aliasColKey:J

    .line 25
    iget-wide v0, p1, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->sortCountColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->sortCountColKey:J

    .line 26
    iget-wide v0, p1, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->is_future_hiddenColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->is_future_hiddenColKey:J

    .line 27
    iget-wide v0, p1, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->deposit_withdraw_typeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_comlib_storage_entity_CurrencyDataWalletRealmProxy$CurrencyDataWalletColumnInfo;->deposit_withdraw_typeColKey:J

    return-void
.end method
