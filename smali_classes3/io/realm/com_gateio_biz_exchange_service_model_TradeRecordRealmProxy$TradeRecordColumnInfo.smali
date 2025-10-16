.class final Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;
.super Lio/realm/internal/ColumnInfo;
.source "com_gateio_biz_exchange_service_model_TradeRecordRealmProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TradeRecordColumnInfo"
.end annotation


# instance fields
.field amountColKey:J

.field dateColKey:J

.field orderNumberColKey:J

.field pairColKey:J

.field priceColKey:J

.field time_unixColKey:J

.field totalColKey:J

.field tradeIDColKey:J

.field typeColKey:J


# direct methods
.method constructor <init>(Lio/realm/internal/ColumnInfo;Z)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lio/realm/internal/ColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    .line 13
    invoke-virtual {p0, p1, p0}, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;->copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V

    return-void
.end method

.method constructor <init>(Lio/realm/internal/OsSchemaInfo;)V
    .locals 2

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0}, Lio/realm/internal/ColumnInfo;-><init>(I)V

    const-string/jumbo v0, "TradeRecord"

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/internal/OsSchemaInfo;->getObjectSchemaInfo(Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo;

    move-result-object p1

    const-string/jumbo v0, "tradeID"

    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;->tradeIDColKey:J

    const-string/jumbo v0, "orderNumber"

    .line 4
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;->orderNumberColKey:J

    const-string/jumbo v0, "time_unix"

    .line 5
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;->time_unixColKey:J

    const-string/jumbo v0, "type"

    .line 6
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;->typeColKey:J

    const-string/jumbo v0, "price"

    .line 7
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;->priceColKey:J

    const-string/jumbo v0, "amount"

    .line 8
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;->amountColKey:J

    const-string/jumbo v0, "total"

    .line 9
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;->totalColKey:J

    const-string/jumbo v0, "date"

    .line 10
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;->dateColKey:J

    const-string/jumbo v0, "pair"

    .line 11
    invoke-virtual {p0, v0, v0, p1}, Lio/realm/internal/ColumnInfo;->addColumnDetails(Ljava/lang/String;Ljava/lang/String;Lio/realm/internal/OsObjectSchemaInfo;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;->pairColKey:J

    return-void
.end method


# virtual methods
.method protected final copy(Z)Lio/realm/internal/ColumnInfo;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;

    invoke-direct {v0, p0, p1}, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;-><init>(Lio/realm/internal/ColumnInfo;Z)V

    return-object v0
.end method

.method protected final copy(Lio/realm/internal/ColumnInfo;Lio/realm/internal/ColumnInfo;)V
    .locals 2

    .line 2
    check-cast p1, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;

    .line 3
    check-cast p2, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;

    .line 4
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;->tradeIDColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;->tradeIDColKey:J

    .line 5
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;->orderNumberColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;->orderNumberColKey:J

    .line 6
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;->time_unixColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;->time_unixColKey:J

    .line 7
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;->typeColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;->typeColKey:J

    .line 8
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;->priceColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;->priceColKey:J

    .line 9
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;->amountColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;->amountColKey:J

    .line 10
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;->totalColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;->totalColKey:J

    .line 11
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;->dateColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;->dateColKey:J

    .line 12
    iget-wide v0, p1, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;->pairColKey:J

    iput-wide v0, p2, Lio/realm/com_gateio_biz_exchange_service_model_TradeRecordRealmProxy$TradeRecordColumnInfo;->pairColKey:J

    return-void
.end method
