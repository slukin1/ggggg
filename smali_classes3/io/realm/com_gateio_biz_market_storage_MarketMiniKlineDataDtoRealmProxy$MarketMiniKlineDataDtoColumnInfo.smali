.class final Lio/realm/com_gateio_biz_market_storage_MarketMiniKlineDataDtoRealmProxy$MarketMiniKlineDataDtoColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_market_storage_MarketMiniKlineDataDtoRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_market_storage_MarketMiniKlineDataDtoRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MarketMiniKlineDataDtoColumnInfo"
.end annotation


# instance fields
.field kLineDataJsonStrColKey:J

.field marketTypeColKey:J

.field pairColKey:J

.field pair_settleColKey:J

.field primary_keyColKey:J

.field settleColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 10
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_market_storage_MarketMiniKlineDataDtoRealmProxy$MarketMiniKlineDataDtoColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x6

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "MarketMiniKlineDataDto"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "pair"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketMiniKlineDataDtoRealmProxy$MarketMiniKlineDataDtoColumnInfo;->pairColKey:J

    const-string/jumbo v0, "settle"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketMiniKlineDataDtoRealmProxy$MarketMiniKlineDataDtoColumnInfo;->settleColKey:J

    const-string/jumbo v0, "marketType"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketMiniKlineDataDtoRealmProxy$MarketMiniKlineDataDtoColumnInfo;->marketTypeColKey:J

    const-string/jumbo v0, "pair_settle"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketMiniKlineDataDtoRealmProxy$MarketMiniKlineDataDtoColumnInfo;->pair_settleColKey:J

    const-string/jumbo v0, "primary_key"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketMiniKlineDataDtoRealmProxy$MarketMiniKlineDataDtoColumnInfo;->primary_keyColKey:J

    const-string/jumbo v0, "kLineDataJsonStr"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_market_storage_MarketMiniKlineDataDtoRealmProxy$MarketMiniKlineDataDtoColumnInfo;->kLineDataJsonStrColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_market_storage_MarketMiniKlineDataDtoRealmProxy$MarketMiniKlineDataDtoColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_market_storage_MarketMiniKlineDataDtoRealmProxy$MarketMiniKlineDataDtoColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_market_storage_MarketMiniKlineDataDtoRealmProxy$MarketMiniKlineDataDtoColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_market_storage_MarketMiniKlineDataDtoRealmProxy$MarketMiniKlineDataDtoColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketMiniKlineDataDtoRealmProxy$MarketMiniKlineDataDtoColumnInfo;->pairColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketMiniKlineDataDtoRealmProxy$MarketMiniKlineDataDtoColumnInfo;->pairColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketMiniKlineDataDtoRealmProxy$MarketMiniKlineDataDtoColumnInfo;->settleColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketMiniKlineDataDtoRealmProxy$MarketMiniKlineDataDtoColumnInfo;->settleColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketMiniKlineDataDtoRealmProxy$MarketMiniKlineDataDtoColumnInfo;->marketTypeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketMiniKlineDataDtoRealmProxy$MarketMiniKlineDataDtoColumnInfo;->marketTypeColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketMiniKlineDataDtoRealmProxy$MarketMiniKlineDataDtoColumnInfo;->pair_settleColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketMiniKlineDataDtoRealmProxy$MarketMiniKlineDataDtoColumnInfo;->pair_settleColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketMiniKlineDataDtoRealmProxy$MarketMiniKlineDataDtoColumnInfo;->primary_keyColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketMiniKlineDataDtoRealmProxy$MarketMiniKlineDataDtoColumnInfo;->primary_keyColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_market_storage_MarketMiniKlineDataDtoRealmProxy$MarketMiniKlineDataDtoColumnInfo;->kLineDataJsonStrColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_market_storage_MarketMiniKlineDataDtoRealmProxy$MarketMiniKlineDataDtoColumnInfo;->kLineDataJsonStrColKey:J

    return-void
.end method
