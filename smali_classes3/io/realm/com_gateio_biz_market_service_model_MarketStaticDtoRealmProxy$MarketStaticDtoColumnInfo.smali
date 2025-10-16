.class final Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MarketStaticDtoColumnInfo"
.end annotation


# instance fields
.field addressColKey:J

.field amount_precisionColKey:J

.field base_currencyColKey:J

.field base_symbolColKey:J

.field buy_startColKey:J

.field chainColKey:J

.field chain_iconColKey:J

.field cross_multipleColKey:J

.field days_leftColKey:J

.field db_versionColKey:J

.field deletedColKey:J

.field iconColKey:J

.field icon_256ColKey:J

.field is_hotColKey:J

.field is_indexColKey:J

.field is_new_14dColKey:J

.field is_pre_mintColKey:J

.field is_tag_featuredColKey:J

.field is_tag_stColKey:J

.field is_zero_feeColKey:J

.field leverage_valueColKey:J

.field marketTypeColKey:J

.field market_tagsColKey:J

.field multipleColKey:J

.field nameColKey:J

.field name_cnColKey:J

.field name_enColKey:J

.field open_callColKey:J

.field opencall_cancel_left_minutesColKey:J

.field pairColKey:J

.field pair_settleColKey:J

.field precisionColKey:J

.field primary_keyColKey:J

.field quote_currencyColKey:J

.field quote_symbolColKey:J

.field settleColKey:J

.field show_pairColKey:J

.field source_iconColKey:J

.field tradableColKey:J

.field typeColKey:J

.field vol_quoteColKey:J

.field volume_precisionColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 46
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x2a

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "MarketStaticDto"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "precision"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->precisionColKey:J

    const-string/jumbo v0, "icon"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->iconColKey:J

    const-string/jumbo v0, "name_cn"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_cnColKey:J

    const-string/jumbo v0, "name_en"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_enColKey:J

    const-string/jumbo v0, "multiple"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->multipleColKey:J

    const-string/jumbo v0, "cross_multiple"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->cross_multipleColKey:J

    const-string/jumbo v0, "leverage_value"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->leverage_valueColKey:J

    const-string/jumbo v0, "base_symbol"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_symbolColKey:J

    const-string/jumbo v0, "quote_symbol"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_symbolColKey:J

    const-string/jumbo v0, "quote_currency"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_currencyColKey:J

    const-string/jumbo v0, "is_zero_fee"

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_zero_feeColKey:J

    const-string/jumbo v0, "type"

    .line 14
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->typeColKey:J

    const-string/jumbo v0, "open_call"

    .line 15
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->open_callColKey:J

    const-string/jumbo v0, "amount_precision"

    .line 16
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->amount_precisionColKey:J

    const-string/jumbo v0, "days_left"

    .line 17
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->days_leftColKey:J

    const-string/jumbo v0, "opencall_cancel_left_minutes"

    .line 18
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->opencall_cancel_left_minutesColKey:J

    const-string/jumbo v0, "tradable"

    .line 19
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->tradableColKey:J

    const-string/jumbo v0, "marketType"

    .line 20
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->marketTypeColKey:J

    const-string/jumbo v0, "pair"

    .line 21
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->pairColKey:J

    const-string/jumbo v0, "settle"

    .line 22
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->settleColKey:J

    const-string/jumbo v0, "pair_settle"

    .line 23
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->pair_settleColKey:J

    const-string/jumbo v0, "primary_key"

    .line 24
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->primary_keyColKey:J

    const-string/jumbo v0, "name"

    const-string/jumbo v1, "name"

    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->nameColKey:J

    const-string/jumbo v0, "is_new_14d"

    const-string/jumbo v1, "is_new_14d"

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_new_14dColKey:J

    const-string/jumbo v0, "is_hot"

    const-string/jumbo v1, "is_hot"

    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_hotColKey:J

    const-string/jumbo v0, "is_index"

    const-string/jumbo v1, "is_index"

    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_indexColKey:J

    const-string/jumbo v0, "buy_start"

    const-string/jumbo v1, "buy_start"

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->buy_startColKey:J

    const-string/jumbo v0, "is_pre_mint"

    const-string/jumbo v1, "is_pre_mint"

    .line 30
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_pre_mintColKey:J

    const-string/jumbo v0, "is_tag_st"

    const-string/jumbo v1, "is_tag_st"

    .line 31
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_tag_stColKey:J

    const-string/jumbo v0, "chain"

    const-string/jumbo v1, "chain"

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chainColKey:J

    const-string/jumbo v0, "address"

    const-string/jumbo v1, "address"

    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->addressColKey:J

    const-string/jumbo v0, "show_pair"

    const-string/jumbo v1, "show_pair"

    .line 34
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->show_pairColKey:J

    const-string/jumbo v0, "chain_icon"

    const-string/jumbo v1, "chain_icon"

    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chain_iconColKey:J

    const-string/jumbo v0, "base_currency"

    const-string/jumbo v1, "base_currency"

    .line 36
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_currencyColKey:J

    const-string/jumbo v0, "volume_precision"

    const-string/jumbo v1, "volume_precision"

    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->volume_precisionColKey:J

    const-string/jumbo v0, "db_version"

    const-string/jumbo v1, "db_version"

    .line 38
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->db_versionColKey:J

    const-string/jumbo v0, "deleted"

    const-string/jumbo v1, "deleted"

    .line 39
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->deletedColKey:J

    const-string/jumbo v0, "icon_256"

    const-string/jumbo v1, "icon_256"

    .line 40
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->icon_256ColKey:J

    const-string/jumbo v0, "source_icon"

    const-string/jumbo v1, "source_icon"

    .line 41
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->source_iconColKey:J

    const-string/jumbo v0, "is_tag_featured"

    const-string/jumbo v1, "is_tag_featured"

    .line 42
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_tag_featuredColKey:J

    const-string/jumbo v0, "vol_quote"

    const-string/jumbo v1, "vol_quote"

    .line 43
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->vol_quoteColKey:J

    const-string/jumbo v0, "market_tags"

    const-string/jumbo v1, "market_tags"

    .line 44
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->market_tagsColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->precisionColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->precisionColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->iconColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->iconColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_cnColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_cnColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_enColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->name_enColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->multipleColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->multipleColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->cross_multipleColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->cross_multipleColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->leverage_valueColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->leverage_valueColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_symbolColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_symbolColKey:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_symbolColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_symbolColKey:J

    .line 13
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_currencyColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->quote_currencyColKey:J

    .line 14
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_zero_feeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_zero_feeColKey:J

    .line 15
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->typeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->typeColKey:J

    .line 16
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->open_callColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->open_callColKey:J

    .line 17
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->amount_precisionColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->amount_precisionColKey:J

    .line 18
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->days_leftColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->days_leftColKey:J

    .line 19
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->opencall_cancel_left_minutesColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->opencall_cancel_left_minutesColKey:J

    .line 20
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->tradableColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->tradableColKey:J

    .line 21
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->marketTypeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->marketTypeColKey:J

    .line 22
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->pairColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->pairColKey:J

    .line 23
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->settleColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->settleColKey:J

    .line 24
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->pair_settleColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->pair_settleColKey:J

    .line 25
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->primary_keyColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->primary_keyColKey:J

    .line 26
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->nameColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->nameColKey:J

    .line 27
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_new_14dColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_new_14dColKey:J

    .line 28
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_hotColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_hotColKey:J

    .line 29
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_indexColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_indexColKey:J

    .line 30
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->buy_startColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->buy_startColKey:J

    .line 31
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_pre_mintColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_pre_mintColKey:J

    .line 32
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_tag_stColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_tag_stColKey:J

    .line 33
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chainColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chainColKey:J

    .line 34
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->addressColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->addressColKey:J

    .line 35
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->show_pairColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->show_pairColKey:J

    .line 36
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chain_iconColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->chain_iconColKey:J

    .line 37
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_currencyColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->base_currencyColKey:J

    .line 38
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->volume_precisionColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->volume_precisionColKey:J

    .line 39
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->db_versionColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->db_versionColKey:J

    .line 40
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->deletedColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->deletedColKey:J

    .line 41
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->icon_256ColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->icon_256ColKey:J

    .line 42
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->source_iconColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->source_iconColKey:J

    .line 43
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_tag_featuredColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->is_tag_featuredColKey:J

    .line 44
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->vol_quoteColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->vol_quoteColKey:J

    .line 45
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->market_tagsColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_MarketStaticDtoRealmProxy$MarketStaticDtoColumnInfo;->market_tagsColKey:J

    return-void
.end method
