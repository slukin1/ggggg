.class final Lio/realm/com_gateio_biz_market_repository_model_MarketFavGroupSortDataRealmProxy$MarketFavGroupSortDataColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_market_repository_model_MarketFavGroupSortDataRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_market_repository_model_MarketFavGroupSortDataRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MarketFavGroupSortDataColumnInfo"
.end annotation


# instance fields
.field isCanNotHideColKey:J

.field isHideColKey:J

.field isSystemColKey:J

.field keyColKey:J

.field showNameColKey:J

.field typeColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 10
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_market_repository_model_MarketFavGroupSortDataRealmProxy$MarketFavGroupSortDataColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "MarketFavGroupSortData"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "key"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_repository_model_MarketFavGroupSortDataRealmProxy$MarketFavGroupSortDataColumnInfo;->keyColKey:J

    const-string/jumbo v0, "isSystem"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_repository_model_MarketFavGroupSortDataRealmProxy$MarketFavGroupSortDataColumnInfo;->isSystemColKey:J

    const-string/jumbo v0, "isHide"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_repository_model_MarketFavGroupSortDataRealmProxy$MarketFavGroupSortDataColumnInfo;->isHideColKey:J

    const-string/jumbo v0, "isCanNotHide"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_repository_model_MarketFavGroupSortDataRealmProxy$MarketFavGroupSortDataColumnInfo;->isCanNotHideColKey:J

    const-string/jumbo v0, "showName"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_repository_model_MarketFavGroupSortDataRealmProxy$MarketFavGroupSortDataColumnInfo;->showNameColKey:J

    const-string/jumbo v0, "type"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_repository_model_MarketFavGroupSortDataRealmProxy$MarketFavGroupSortDataColumnInfo;->typeColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_market_repository_model_MarketFavGroupSortDataRealmProxy$MarketFavGroupSortDataColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_market_repository_model_MarketFavGroupSortDataRealmProxy$MarketFavGroupSortDataColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_market_repository_model_MarketFavGroupSortDataRealmProxy$MarketFavGroupSortDataColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_market_repository_model_MarketFavGroupSortDataRealmProxy$MarketFavGroupSortDataColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_repository_model_MarketFavGroupSortDataRealmProxy$MarketFavGroupSortDataColumnInfo;->keyColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_repository_model_MarketFavGroupSortDataRealmProxy$MarketFavGroupSortDataColumnInfo;->keyColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_repository_model_MarketFavGroupSortDataRealmProxy$MarketFavGroupSortDataColumnInfo;->isSystemColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_repository_model_MarketFavGroupSortDataRealmProxy$MarketFavGroupSortDataColumnInfo;->isSystemColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_repository_model_MarketFavGroupSortDataRealmProxy$MarketFavGroupSortDataColumnInfo;->isHideColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_repository_model_MarketFavGroupSortDataRealmProxy$MarketFavGroupSortDataColumnInfo;->isHideColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_repository_model_MarketFavGroupSortDataRealmProxy$MarketFavGroupSortDataColumnInfo;->isCanNotHideColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_repository_model_MarketFavGroupSortDataRealmProxy$MarketFavGroupSortDataColumnInfo;->isCanNotHideColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_repository_model_MarketFavGroupSortDataRealmProxy$MarketFavGroupSortDataColumnInfo;->showNameColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_repository_model_MarketFavGroupSortDataRealmProxy$MarketFavGroupSortDataColumnInfo;->showNameColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_repository_model_MarketFavGroupSortDataRealmProxy$MarketFavGroupSortDataColumnInfo;->typeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_repository_model_MarketFavGroupSortDataRealmProxy$MarketFavGroupSortDataColumnInfo;->typeColKey:J

    return-void
.end method
