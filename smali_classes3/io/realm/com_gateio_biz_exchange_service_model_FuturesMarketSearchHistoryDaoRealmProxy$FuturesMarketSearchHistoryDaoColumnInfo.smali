.class final Lio/realm/com_gateio_biz_exchange_service_model_FuturesMarketSearchHistoryDaoRealmProxy$FuturesMarketSearchHistoryDaoColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_exchange_service_model_FuturesMarketSearchHistoryDaoRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_exchange_service_model_FuturesMarketSearchHistoryDaoRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FuturesMarketSearchHistoryDaoColumnInfo"
.end annotation


# instance fields
.field contractColKey:J

.field pairSettleColKey:J

.field settleCoinColKey:J

.field timeMillisColKey:J

.field typeColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 9
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_exchange_service_model_FuturesMarketSearchHistoryDaoRealmProxy$FuturesMarketSearchHistoryDaoColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "FuturesMarketSearchHistoryDao"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "settleCoin"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesMarketSearchHistoryDaoRealmProxy$FuturesMarketSearchHistoryDaoColumnInfo;->settleCoinColKey:J

    const-string/jumbo v0, "contract"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesMarketSearchHistoryDaoRealmProxy$FuturesMarketSearchHistoryDaoColumnInfo;->contractColKey:J

    const-string/jumbo v0, "type"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesMarketSearchHistoryDaoRealmProxy$FuturesMarketSearchHistoryDaoColumnInfo;->typeColKey:J

    const-string/jumbo v0, "pairSettle"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesMarketSearchHistoryDaoRealmProxy$FuturesMarketSearchHistoryDaoColumnInfo;->pairSettleColKey:J

    const-string/jumbo v0, "timeMillis"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesMarketSearchHistoryDaoRealmProxy$FuturesMarketSearchHistoryDaoColumnInfo;->timeMillisColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_exchange_service_model_FuturesMarketSearchHistoryDaoRealmProxy$FuturesMarketSearchHistoryDaoColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_exchange_service_model_FuturesMarketSearchHistoryDaoRealmProxy$FuturesMarketSearchHistoryDaoColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesMarketSearchHistoryDaoRealmProxy$FuturesMarketSearchHistoryDaoColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesMarketSearchHistoryDaoRealmProxy$FuturesMarketSearchHistoryDaoColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesMarketSearchHistoryDaoRealmProxy$FuturesMarketSearchHistoryDaoColumnInfo;->settleCoinColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesMarketSearchHistoryDaoRealmProxy$FuturesMarketSearchHistoryDaoColumnInfo;->settleCoinColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesMarketSearchHistoryDaoRealmProxy$FuturesMarketSearchHistoryDaoColumnInfo;->contractColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesMarketSearchHistoryDaoRealmProxy$FuturesMarketSearchHistoryDaoColumnInfo;->contractColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesMarketSearchHistoryDaoRealmProxy$FuturesMarketSearchHistoryDaoColumnInfo;->typeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesMarketSearchHistoryDaoRealmProxy$FuturesMarketSearchHistoryDaoColumnInfo;->typeColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesMarketSearchHistoryDaoRealmProxy$FuturesMarketSearchHistoryDaoColumnInfo;->pairSettleColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesMarketSearchHistoryDaoRealmProxy$FuturesMarketSearchHistoryDaoColumnInfo;->pairSettleColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_FuturesMarketSearchHistoryDaoRealmProxy$FuturesMarketSearchHistoryDaoColumnInfo;->timeMillisColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_FuturesMarketSearchHistoryDaoRealmProxy$FuturesMarketSearchHistoryDaoColumnInfo;->timeMillisColKey:J

    return-void
.end method
