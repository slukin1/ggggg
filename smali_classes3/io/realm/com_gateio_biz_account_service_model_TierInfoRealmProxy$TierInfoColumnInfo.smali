.class final Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_account_service_model_TierInfoRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TierInfoColumnInfo"
.end annotation


# instance fields
.field asset_btcColKey:J

.field asset_cnyColKey:J

.field asset_idrColKey:J

.field asset_krwColKey:J

.field asset_usdtColKey:J

.field asset_vndColKey:J

.field discountColKey:J

.field levelColKey:J

.field maker_discountColKey:J

.field next_btcColKey:J

.field next_cnyColKey:J

.field next_idrColKey:J

.field next_krwColKey:J

.field next_progressColKey:J

.field next_usdtColKey:J

.field next_vndColKey:J

.field tier_next_gt_minColKey:J

.field tier_next_gt_onlyColKey:J

.field timeColKey:J

.field trade_btcColKey:J

.field trade_cnyColKey:J

.field trade_idrColKey:J

.field trade_krwColKey:J

.field trade_usdtColKey:J

.field trade_vndColKey:J

.field userIdColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 30
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x1a

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "TierInfo"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "userId"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->userIdColKey:J

    const-string/jumbo v0, "level"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->levelColKey:J

    const-string/jumbo v0, "time"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->timeColKey:J

    const-string/jumbo v0, "discount"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->discountColKey:J

    const-string/jumbo v0, "maker_discount"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->maker_discountColKey:J

    const-string/jumbo v0, "next_progress"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->next_progressColKey:J

    const-string/jumbo v0, "trade_btc"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->trade_btcColKey:J

    const-string/jumbo v0, "trade_cny"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->trade_cnyColKey:J

    const-string/jumbo v0, "trade_usdt"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->trade_usdtColKey:J

    const-string/jumbo v0, "trade_krw"

    .line 12
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->trade_krwColKey:J

    const-string/jumbo v0, "trade_vnd"

    .line 13
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->trade_vndColKey:J

    const-string/jumbo v0, "trade_idr"

    .line 14
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->trade_idrColKey:J

    const-string/jumbo v0, "asset_btc"

    .line 15
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->asset_btcColKey:J

    const-string/jumbo v0, "asset_cny"

    .line 16
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->asset_cnyColKey:J

    const-string/jumbo v0, "asset_usdt"

    .line 17
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->asset_usdtColKey:J

    const-string/jumbo v0, "asset_krw"

    .line 18
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->asset_krwColKey:J

    const-string/jumbo v0, "asset_vnd"

    .line 19
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->asset_vndColKey:J

    const-string/jumbo v0, "asset_idr"

    .line 20
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->asset_idrColKey:J

    const-string/jumbo v0, "next_btc"

    .line 21
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->next_btcColKey:J

    const-string/jumbo v0, "next_cny"

    .line 22
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->next_cnyColKey:J

    const-string/jumbo v0, "next_usdt"

    .line 23
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->next_usdtColKey:J

    const-string/jumbo v0, "next_krw"

    .line 24
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->next_krwColKey:J

    const-string/jumbo v0, "next_vnd"

    const-string/jumbo v1, "next_vnd"

    .line 25
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->next_vndColKey:J

    const-string/jumbo v0, "next_idr"

    const-string/jumbo v1, "next_idr"

    .line 26
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->next_idrColKey:J

    const-string/jumbo v0, "tier_next_gt_min"

    const-string/jumbo v1, "tier_next_gt_min"

    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->tier_next_gt_minColKey:J

    const-string/jumbo v0, "tier_next_gt_only"

    const-string/jumbo v1, "tier_next_gt_only"

    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->tier_next_gt_onlyColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->userIdColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->userIdColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->levelColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->levelColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->timeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->timeColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->discountColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->discountColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->maker_discountColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->maker_discountColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->next_progressColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->next_progressColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->trade_btcColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->trade_btcColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->trade_cnyColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->trade_cnyColKey:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->trade_usdtColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->trade_usdtColKey:J

    .line 13
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->trade_krwColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->trade_krwColKey:J

    .line 14
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->trade_vndColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->trade_vndColKey:J

    .line 15
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->trade_idrColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->trade_idrColKey:J

    .line 16
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->asset_btcColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->asset_btcColKey:J

    .line 17
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->asset_cnyColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->asset_cnyColKey:J

    .line 18
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->asset_usdtColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->asset_usdtColKey:J

    .line 19
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->asset_krwColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->asset_krwColKey:J

    .line 20
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->asset_vndColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->asset_vndColKey:J

    .line 21
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->asset_idrColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->asset_idrColKey:J

    .line 22
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->next_btcColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->next_btcColKey:J

    .line 23
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->next_cnyColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->next_cnyColKey:J

    .line 24
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->next_usdtColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->next_usdtColKey:J

    .line 25
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->next_krwColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->next_krwColKey:J

    .line 26
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->next_vndColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->next_vndColKey:J

    .line 27
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->next_idrColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->next_idrColKey:J

    .line 28
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->tier_next_gt_minColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->tier_next_gt_minColKey:J

    .line 29
    iget-wide v0, p1, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->tier_next_gt_onlyColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_account_service_model_TierInfoRealmProxy$TierInfoColumnInfo;->tier_next_gt_onlyColKey:J

    return-void
.end method
