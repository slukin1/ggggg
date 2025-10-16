.class final Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MarketSearchHistoryDaoV3ColumnInfo"
.end annotation


# instance fields
.field dynamicDataColKey:J

.field isTestNetColKey:J

.field pairColKey:J

.field pair_settleColKey:J

.field settleColKey:J

.field staticDataColKey:J

.field timeMillisColKey:J

.field typeColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 12
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "MarketSearchHistoryDaoV3"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "staticData"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;->staticDataColKey:J

    const-string/jumbo v0, "dynamicData"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;->dynamicDataColKey:J

    const-string/jumbo v0, "timeMillis"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;->timeMillisColKey:J

    const-string/jumbo v0, "isTestNet"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;->isTestNetColKey:J

    const-string/jumbo v0, "type"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;->typeColKey:J

    const-string/jumbo v0, "pair_settle"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;->pair_settleColKey:J

    const-string/jumbo v0, "pair"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;->pairColKey:J

    const-string/jumbo v0, "settle"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;->settleColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;->staticDataColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;->staticDataColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;->dynamicDataColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;->dynamicDataColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;->timeMillisColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;->timeMillisColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;->isTestNetColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;->isTestNetColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;->typeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;->typeColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;->pair_settleColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;->pair_settleColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;->pairColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;->pairColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;->settleColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketSearchHistoryDaoV3RealmProxy$MarketSearchHistoryDaoV3ColumnInfo;->settleColKey:J

    return-void
.end method
