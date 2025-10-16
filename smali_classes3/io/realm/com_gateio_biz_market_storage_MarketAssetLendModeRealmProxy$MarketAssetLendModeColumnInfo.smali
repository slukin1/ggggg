.class final Lio/realm/com_gateio_biz_market_storage_MarketAssetLendModeRealmProxy$MarketAssetLendModeColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_market_storage_MarketAssetLendModeRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_market_storage_MarketAssetLendModeRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MarketAssetLendModeColumnInfo"
.end annotation


# instance fields
.field currencyIdColKey:J

.field gt_earn_rateColKey:J

.field gt_urlColKey:J

.field is_hot_earn_showColKey:J

.field is_hot_gt_showColKey:J

.field lend_out_urlColKey:J

.field next_time_rate_yearColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 11
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_market_storage_MarketAssetLendModeRealmProxy$MarketAssetLendModeColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x7

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "MarketAssetLendMode"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "currencyId"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetLendModeRealmProxy$MarketAssetLendModeColumnInfo;->currencyIdColKey:J

    const-string/jumbo v0, "is_hot_earn_show"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetLendModeRealmProxy$MarketAssetLendModeColumnInfo;->is_hot_earn_showColKey:J

    const-string/jumbo v0, "lend_out_url"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetLendModeRealmProxy$MarketAssetLendModeColumnInfo;->lend_out_urlColKey:J

    const-string/jumbo v0, "next_time_rate_year"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetLendModeRealmProxy$MarketAssetLendModeColumnInfo;->next_time_rate_yearColKey:J

    const-string/jumbo v0, "is_hot_gt_show"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetLendModeRealmProxy$MarketAssetLendModeColumnInfo;->is_hot_gt_showColKey:J

    const-string/jumbo v0, "gt_url"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetLendModeRealmProxy$MarketAssetLendModeColumnInfo;->gt_urlColKey:J

    const-string/jumbo v0, "gt_earn_rate"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketAssetLendModeRealmProxy$MarketAssetLendModeColumnInfo;->gt_earn_rateColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_market_storage_MarketAssetLendModeRealmProxy$MarketAssetLendModeColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_market_storage_MarketAssetLendModeRealmProxy$MarketAssetLendModeColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetLendModeRealmProxy$MarketAssetLendModeColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetLendModeRealmProxy$MarketAssetLendModeColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetLendModeRealmProxy$MarketAssetLendModeColumnInfo;->currencyIdColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetLendModeRealmProxy$MarketAssetLendModeColumnInfo;->currencyIdColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetLendModeRealmProxy$MarketAssetLendModeColumnInfo;->is_hot_earn_showColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetLendModeRealmProxy$MarketAssetLendModeColumnInfo;->is_hot_earn_showColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetLendModeRealmProxy$MarketAssetLendModeColumnInfo;->lend_out_urlColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetLendModeRealmProxy$MarketAssetLendModeColumnInfo;->lend_out_urlColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetLendModeRealmProxy$MarketAssetLendModeColumnInfo;->next_time_rate_yearColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetLendModeRealmProxy$MarketAssetLendModeColumnInfo;->next_time_rate_yearColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetLendModeRealmProxy$MarketAssetLendModeColumnInfo;->is_hot_gt_showColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetLendModeRealmProxy$MarketAssetLendModeColumnInfo;->is_hot_gt_showColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetLendModeRealmProxy$MarketAssetLendModeColumnInfo;->gt_urlColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetLendModeRealmProxy$MarketAssetLendModeColumnInfo;->gt_urlColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketAssetLendModeRealmProxy$MarketAssetLendModeColumnInfo;->gt_earn_rateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketAssetLendModeRealmProxy$MarketAssetLendModeColumnInfo;->gt_earn_rateColKey:J

    return-void
.end method
