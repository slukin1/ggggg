.class final Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_market_service_model_OptionsDtoRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OptionsDtoColumnInfo"
.end annotation


# instance fields
.field alpha_typeColKey:J

.field banner_show_typeColKey:J

.field chainColKey:J

.field chain_iconColKey:J

.field chain_icon_typeColKey:J

.field collapseColKey:J

.field default_selectColKey:J

.field expandColKey:J

.field is_allColKey:J

.field is_memeboxColKey:J

.field is_newColKey:J

.field is_pilotColKey:J

.field is_zero_feeColKey:J

.field labelColKey:J

.field market_typeColKey:J

.field marketing_codeColKey:J

.field more_countColKey:J

.field pilot_homepage_bannerColKey:J

.field ranking_codeColKey:J

.field show_createColKey:J

.field show_dataColKey:J

.field show_rank_filterColKey:J

.field toastColKey:J

.field ws_platformColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 28
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x18

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "OptionsDto"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "expand"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->expandColKey:J

    const-string/jumbo v0, "is_zero_fee"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->is_zero_feeColKey:J

    const-string/jumbo v0, "ranking_code"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->ranking_codeColKey:J

    const-string/jumbo v0, "default_select"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->default_selectColKey:J

    const-string/jumbo v0, "is_pilot"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->is_pilotColKey:J

    const-string/jumbo v0, "chain_icon"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->chain_iconColKey:J

    const-string/jumbo v0, "label"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->labelColKey:J

    const-string/jumbo v0, "toast"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->toastColKey:J

    const-string/jumbo v0, "is_all"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->is_allColKey:J

    const-string/jumbo v0, "collapse"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->collapseColKey:J

    const-string/jumbo v0, "show_data"

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->show_dataColKey:J

    const-string/jumbo v0, "marketing_code"

    .line 14
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->marketing_codeColKey:J

    const-string/jumbo v0, "market_type"

    .line 15
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->market_typeColKey:J

    const-string/jumbo v0, "show_rank_filter"

    .line 16
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->show_rank_filterColKey:J

    const-string/jumbo v0, "pilot_homepage_banner"

    .line 17
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->pilot_homepage_bannerColKey:J

    const-string/jumbo v0, "more_count"

    .line 18
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->more_countColKey:J

    const-string/jumbo v0, "is_memebox"

    .line 19
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->is_memeboxColKey:J

    const-string/jumbo v0, "is_new"

    .line 20
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->is_newColKey:J

    const-string/jumbo v0, "show_create"

    .line 21
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->show_createColKey:J

    const-string/jumbo v0, "chain_icon_type"

    .line 22
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->chain_icon_typeColKey:J

    const-string/jumbo v0, "ws_platform"

    .line 23
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->ws_platformColKey:J

    const-string/jumbo v0, "chain"

    .line 24
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->chainColKey:J

    const-string/jumbo v0, "alpha_type"

    const-string/jumbo v1, "alpha_type"

    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->alpha_typeColKey:J

    const-string/jumbo v0, "banner_show_type"

    const-string/jumbo v1, "banner_show_type"

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->banner_show_typeColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->expandColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->expandColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->is_zero_feeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->is_zero_feeColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->ranking_codeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->ranking_codeColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->default_selectColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->default_selectColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->is_pilotColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->is_pilotColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->chain_iconColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->chain_iconColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->labelColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->labelColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->toastColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->toastColKey:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->is_allColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->is_allColKey:J

    .line 13
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->collapseColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->collapseColKey:J

    .line 14
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->show_dataColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->show_dataColKey:J

    .line 15
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->marketing_codeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->marketing_codeColKey:J

    .line 16
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->market_typeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->market_typeColKey:J

    .line 17
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->show_rank_filterColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->show_rank_filterColKey:J

    .line 18
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->pilot_homepage_bannerColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->pilot_homepage_bannerColKey:J

    .line 19
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->more_countColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->more_countColKey:J

    .line 20
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->is_memeboxColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->is_memeboxColKey:J

    .line 21
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->is_newColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->is_newColKey:J

    .line 22
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->show_createColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->show_createColKey:J

    .line 23
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->chain_icon_typeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->chain_icon_typeColKey:J

    .line 24
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->ws_platformColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->ws_platformColKey:J

    .line 25
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->chainColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->chainColKey:J

    .line 26
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->alpha_typeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->alpha_typeColKey:J

    .line 27
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->banner_show_typeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_service_model_OptionsDtoRealmProxy$OptionsDtoColumnInfo;->banner_show_typeColKey:J

    return-void
.end method
